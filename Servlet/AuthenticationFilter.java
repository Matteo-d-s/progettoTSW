package Servlet;

import java.io.IOException;
import javax.servlet.Filter;
import javax.servlet.FilterChain;
import javax.servlet.FilterConfig;
import javax.servlet.ServletException;
import javax.servlet.ServletRequest;
import javax.servlet.ServletResponse;
import javax.servlet.annotation.WebFilter;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

@WebFilter({"/dashboard.jsp"})  // Proteggi le pagine HTML
public class AuthenticationFilter implements Filter {

    public void init(FilterConfig fConfig) throws ServletException {
        // Inizializzazione del filtro (opzionale)
    }

    public void doFilter(ServletRequest request, ServletResponse response, FilterChain chain)
            throws IOException, ServletException {
        
        // Ottieni la sessione
        HttpServletRequest httpRequest = (HttpServletRequest) request;
        HttpServletResponse httpResponse = (HttpServletResponse) response;
        HttpSession session = httpRequest.getSession(false);  // Non creare una nuova sessione se non esiste
        
        // Se l'utente non è loggato, reindirizza alla pagina di login
        if (session == null || session.getAttribute("user") == null) {
            httpResponse.sendRedirect("index.jsp");  // Redirigi alla pagina di login
            return;
        }
        
        // Se l'utente è loggato, consenti l'accesso alla pagina
        chain.doFilter(request, response);
    }

    public void destroy() {
        // Cleanup del filtro (opzionale)
    }
}