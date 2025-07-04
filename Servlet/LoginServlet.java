package Servlet;

import java.io.IOException;
import java.sql.*;
import javax.servlet.*;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.*;

@WebServlet("/login")
public class LoginServlet extends HttpServlet {
    private static final long serialVersionUID = 1L;

    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {

        String usernameOrEmail = request.getParameter("singin-email");
        String password = request.getParameter("singin-password");

        Connection conn = null;
        PreparedStatement stmt = null;
        ResultSet rs = null;

        try {
            Class.forName("com.mysql.cj.jdbc.Driver");
            conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/DBNONTITEMU", "root", "");

            String sql = "SELECT ID_CLIENTE FROM CLIENTE WHERE (EMAIL = ? OR USERNAME = ?) AND PWD = ?";
            stmt = conn.prepareStatement(sql);
            stmt.setString(1, usernameOrEmail);
            stmt.setString(2, usernameOrEmail);
            stmt.setString(3, password);

            rs = stmt.executeQuery();

            if (rs.next()) {
                int userId = rs.getInt("ID_CLIENTE");

                HttpSession session = request.getSession(true);
                session.setAttribute("user", usernameOrEmail);
                session.setAttribute("userId", userId);

                response.sendRedirect("dashboard");
                return;
            } else {
                request.setAttribute("loginError", "Le credenziali non sono corrette.");
            }

        } catch (Exception e) {
            e.printStackTrace();
            request.setAttribute("loginError", "Errore nel server: " + e.getMessage());
        } finally {
            try {
                if (rs != null) rs.close();
                if (stmt != null) stmt.close();
                if (conn != null) conn.close();
            } catch (SQLException e) {
                e.printStackTrace();
            }
        }

        RequestDispatcher dispatcher = request.getRequestDispatcher("index.jsp");
        dispatcher.forward(request, response);
    }
}