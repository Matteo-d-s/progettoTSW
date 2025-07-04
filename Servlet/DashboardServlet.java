package Servlet;

import java.io.IOException;
import java.sql.*;
import java.util.*;
import javax.servlet.*;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.*;

@WebServlet("/dashboard")
public class DashboardServlet extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        // Controllo sessione
        HttpSession session = request.getSession();
        Integer userId = (Integer) session.getAttribute("userId");

        if (userId == null) {
            response.sendRedirect("index.jsp");
            return;
        }

        // Caricamento driver
        try {
            Class.forName("com.mysql.cj.jdbc.Driver");
        } catch (ClassNotFoundException e) {
            e.printStackTrace();
        }

        // Connessione al database
        String url = "jdbc:mysql://localhost:3306/DBNONTITEMU";
        String user = "root";
        String pass = "";

        try (Connection conn = DriverManager.getConnection(url, user, pass)) {

            // Recupero dati utente
            String queryUtente = "SELECT c.ID_CLIENTE, c.EMAIL, c.USERNAME, c.PERMESSO, " +
                                 "d.NOME, d.COGNOME, d.TELEFONO1, d.TELEFONO2, d.CAP, d.P_IVA, d.PROVINCIA, d.CITTA, d.INDIRIZZO " +
                                 "FROM CLIENTE c " +
                                 "JOIN DATI_ANAGRAFICI d ON c.ID_CLIENTE = d.ID_CLIENTE " +
                                 "WHERE c.ID_CLIENTE = ?";

            try (PreparedStatement stmt = conn.prepareStatement(queryUtente)) {
                stmt.setInt(1, userId);
                ResultSet rs = stmt.executeQuery();

                if (rs.next()) {
                    request.setAttribute("nome", rs.getString("NOME"));
                    request.setAttribute("cognome", rs.getString("COGNOME"));
                    request.setAttribute("telefono1", rs.getString("TELEFONO1"));
                    request.setAttribute("telefono2", rs.getString("TELEFONO2"));
                    request.setAttribute("cap", rs.getString("CAP"));
                    request.setAttribute("piva", rs.getString("P_IVA"));
                    request.setAttribute("provincia", rs.getString("PROVINCIA"));
                    request.setAttribute("citta", rs.getString("CITTA"));
                    request.setAttribute("indirizzo", rs.getString("INDIRIZZO"));
                    request.setAttribute("email", rs.getString("EMAIL"));
                    request.setAttribute("username", rs.getString("USERNAME"));
                    request.setAttribute("permesso", rs.getInt("PERMESSO"));
                }
            }

            // Recupero prodotti con giacenza
            String queryProdotti = "SELECT p.ID_PRODOTTO, p.NOME, p.DESCRIZIONE_BREVE, p.DESCRIZIONE_DETTAGLIATA, " +
                                   "p.PREZZO, p.IMMAGINE_FULL, p.IMMAGINE_THUMB, p.CATEGORIA, " +
                                   "d.COSTO, d.PESO, " +
                                   "COALESCE(l.DISPONIBILITA, 0) AS GIACENZA " +
                                   "FROM PRODOTTO p " +
                                   "JOIN DATI_AUSILIARI_PRODOTTO d ON p.ID_PRODOTTO = d.ID_PRODOTTO " +
                                   "LEFT JOIN LOCAZIONE l ON p.ID_PRODOTTO = l.ID_PRODOTTO";

            List<Map<String, Object>> prodotti = new ArrayList<>();
            try (PreparedStatement stmt = conn.prepareStatement(queryProdotti);
                 ResultSet rs = stmt.executeQuery()) {

                while (rs.next()) {
                    Map<String, Object> prodotto = new HashMap<>();
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
                    prodotto.put("giacenza", rs.getInt("GIACENZA"));  // Giacenza dal magazzino
                    prodotti.add(prodotto);
                }
            }

            request.setAttribute("prodotti", prodotti);

        } catch (SQLException e) {
            e.printStackTrace();
        }

        // Inoltra alla dashboard.jsp
        RequestDispatcher dispatcher = request.getRequestDispatcher("dashboard.jsp");
        dispatcher.forward(request, response);
    }
}