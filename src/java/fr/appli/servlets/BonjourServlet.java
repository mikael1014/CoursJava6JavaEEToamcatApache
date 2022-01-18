/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/JSP_Servlet/Servlet.java to edit this template
 */
package fr.appli.servlets;

import fr.appli.beans.Utilisateur;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.HashSet;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author Mike
 */
public class BonjourServlet extends HttpServlet {

    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        try ( PrintWriter out = response.getWriter()) {
            /* TODO output your page here. You may use following sample code. */
            out.println("<!DOCTYPE html>");
            out.println("<html>");
            out.println("<head>");
            out.println("<title>Servlet BonjourServlet</title>");
            out.println("</head>");
            out.println("<body>");
            out.println("<h1>Servlet BonjourServlet at " + request.getContextPath() + "</h1>");
            out.println("</body>");
            out.println("</html>");
        }
    }

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {

        this.getServletContext().getRequestDispatcher("/WEB-INF/bonjour.jsp").forward(request, response);

    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
//        
//        String login=request.getParameter("login");
//        request.setAttribute("login", login);
//        this.getServletContext().getRequestDispatcher( "/WEB-INF/bonjour.jsp" ).forward( request, response );

        System.out.println("Je suis dans la Servlet  bonjour et dans la méthode post");
        String[] liste = request.getParameterValues("pays");
        String login = request.getParameter("login");
        String password = request.getParameter("password");
        System.out.println("login " + login);
        System.out.println("password " + password);
        if (login.equals("user")
                && password.equals("123")) {
            //response.sendRedirect("bonjour");
            Utilisateur utilisateur = new Utilisateur();
            utilisateur.setLogin(login);
            utilisateur.setPass(password);
            utilisateur.setNom("Mikaël");
            //request.setAttribute("name", login);
            request.setAttribute("utilisateur", utilisateur);
            
            this.getServletContext().getRequestDispatcher("/WEB-INF/bonjour.jsp").forward(request, response);
        } else {
            response.sendRedirect("connexion");
        }
    }

    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
