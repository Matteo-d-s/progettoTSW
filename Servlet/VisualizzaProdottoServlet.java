package Servlet;

import java.io.IOException;
import java.sql.*;
import java.util.*;
import javax.servlet.*;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.*;

@WebServlet("/prodotto")
public class VisualizzaProdottoServlet extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        // Recupera l'id del prodotto dalla query string
        String idParam = request.getParameter("id");
        if (idParam == null) {
            response.sendRedirect("404.jsp");
            return;
        }

        int prodottoId;
        try {
            prodottoId = Integer.parseInt(idParam);
        } catch (NumberFormatException e) {
            response.sendRedirect("404.jsp");
            return;
        }

        // Connessione al database
        String url = "jdbc:mysql://localhost:3306/DBNONTITEMU";
        String user = "root";
        String pass = "";

        try {
            Class.forName("com.mysql.cj.jdbc.Driver");
        } catch (ClassNotFoundException e) {
            e.printStackTrace();
        }

        try (Connection conn = DriverManager.getConnection(url, user, pass)) {

            // Recupero dati prodotto
            String queryProdotto = "SELECT p.ID_PRODOTTO, p.NOME, p.DESCRIZIONE_BREVE, p.DESCRIZIONE_DETTAGLIATA, " +
                                   "p.PREZZO, p.IMMAGINE_FULL, p.IMMAGINE_THUMB, p.CATEGORIA, " +
                                   "d.COSTO, d.PESO " +
                                   "FROM PRODOTTO p " +
                                   "JOIN DATI_AUSILIARI_PRODOTTO d ON p.ID_PRODOTTO = d.ID_PRODOTTO " +
                                   "WHERE p.ID_PRODOTTO = ?";
            Map<String, Object> prodotto = new HashMap<>();

            try (PreparedStatement stmt = conn.prepareStatement(queryProdotto)) {
                stmt.setInt(1, prodottoId);
                ResultSet rs = stmt.executeQuery();
                if (rs.next()) {
                    prodotto.put("id", rs.getInt("ID_PRODOTTO"));
                    prodotto.put("nome", rs.getString("NOME"));
                    prodotto.put("descrizioneBreve", rs.getString("DESCRIZIONE_BREVE"));
                    prodotto.put("descrizioneDettagliata", rs.getString("DESCRIZIONE_DETTAGLIATA"));
                    prodotto.put("prezzo", rs.getDouble("PREZZO"));
                    prodotto.put("immagineFull", rs.getString("IMMAGINE_FULL"));
                    prodotto.put("immagineThumb", rs.getString("IMMAGINE_THUMB"));
                    prodotto.put("categoria", rs.getInt("CATEGORIA"));
                    prodotto.put("costo", rs.getDouble("COSTO"));
                    prodotto.put("peso", rs.getDouble("PESO"));
                } else {
                    response.sendRedirect("404.jsp"); // prodotto non trovato
                    return;
                }
            }

            // Recupero galleria immagini
            String queryGalleria = "SELECT IMMAGINE FROM GALLERIA_IMMAGINI WHERE ID_PRODOTTO = ?";
            List<String> galleria = new ArrayList<>();
            try (PreparedStatement stmt = conn.prepareStatement(queryGalleria)) {
                stmt.setInt(1, prodottoId);
                ResultSet rs = stmt.executeQuery();
                while (rs.next()) {
                    galleria.add(rs.getString("IMMAGINE"));
                }
            }

            // Recupero recensioni
            String queryRecensioni = "SELECT r.DATA_RECENSIONE, r.ORA, r.NUM_STELLE, r.DESCRIZIONE, c.USERNAME " +
                                     "FROM RECENSIONE r " +
                                     "JOIN CLIENTE c ON r.ID_CLIENTE = c.ID_CLIENTE " +
                                     "WHERE r.ID_PRODOTTO = ? " +
                                     "ORDER BY r.DATA_RECENSIONE DESC, r.ORA DESC";
            List<Map<String, Object>> recensioni = new ArrayList<>();
            try (PreparedStatement stmt = conn.prepareStatement(queryRecensioni)) {
                stmt.setInt(1, prodottoId);
                ResultSet rs = stmt.executeQuery();
                while (rs.next()) {
                    Map<String, Object> recensione = new HashMap<>();
                    recensione.put("data", rs.getDate("DATA_RECENSIONE"));
                    recensione.put("ora", rs.getTime("ORA"));
                    recensione.put("stelle", rs.getInt("NUM_STELLE"));
                    recensione.put("descrizione", rs.getString("DESCRIZIONE"));
                    recensione.put("username", rs.getString("USERNAME"));
                    recensioni.add(recensione);
                }
            }

            // Passaggio dati alla JSP
            request.setAttribute("prodotto", prodotto);
            request.setAttribute("galleria", galleria);
            request.setAttribute("recensioni", recensioni);

            RequestDispatcher dispatcher = request.getRequestDispatcher("product-fullwidth.jsp");
            dispatcher.forward(request, response);

        } catch (SQLException e) {
            e.printStackTrace();
            response.sendRedirect("404.jsp");
        }
    }
}