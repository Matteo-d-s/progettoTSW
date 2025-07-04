package Servlet;

import java.io.IOException;
import java.sql.*;
import javax.servlet.*;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.*;

@WebServlet("/register")
public class RegisterServlet extends HttpServlet {
    private static final long serialVersionUID = 1L;

    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        // Raccogliamo i parametri dal form
        String nome = request.getParameter("register-name");  // Nome
        String cognome = request.getParameter("register-surname");  // Cognome (non usato in questa tabella)
        String dataNascita = request.getParameter("register-date");  // Data di nascita (non usato in questa tabella)
        String email = request.getParameter("register-email");  // Email
        String password = request.getParameter("register-password");  // Password

        Connection conn = null;
        PreparedStatement stmt = null;

        try {
            // Carica il driver JDBC
            Class.forName("com.mysql.cj.jdbc.Driver");

            // Connessione al database
            conn = DriverManager.getConnection(
                "jdbc:mysql://localhost:3306/DBNONTITEMU", "root", "");

            // Inserimento nella tabella CLIENTE
            String sql = "INSERT INTO CLIENTE (EMAIL, USERNAME, PWD) VALUES (?, ?, ?)";
            stmt = conn.prepareStatement(sql);
            stmt.setString(1, email);  // email
            stmt.setString(2, nome);   // username (nome in questo caso)
            stmt.setString(3, password);  // password

            // Esegui l'inserimento
            int rowsInserted = stmt.executeUpdate();
            if (rowsInserted > 0) {
                // Se l'inserimento è riuscito, redirigiamo a una pagina di successo
                response.sendRedirect("dashboard.html");
            } else {
                // Altrimenti redirigiamo a una pagina di errore
                response.sendRedirect("404.html");
            }

        } catch (Exception e) {
            e.printStackTrace();
            response.sendRedirect("404.html");  // In caso di errore, redirigiamo alla pagina di errore
        } finally {
            try {
                if (stmt != null) stmt.close();
                if (conn != null) conn.close();
            } catch (SQLException se) {
                se.printStackTrace();
            }
        }
    }
}