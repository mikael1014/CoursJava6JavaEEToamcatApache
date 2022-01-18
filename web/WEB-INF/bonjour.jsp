<%-- 
    Document   : bonjour
    Created on : 17 janv. 2022, 11:44:36
    Author     : Mike
--%>

<%@page import="fr.appli.beans.Utilisateur"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>


<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Bienvenue</title>
        <link rel="stylesheet" type="text/css" href="css/moncss.css">
    </head>
    <body>
        <h1>Hello World!</h1>
        <%--<h2>Bonjour 
            <%
                String login = (String) request.getAttribute("name");
                out.println(login);
            %> 
        </h2> --%>
        <%-- 
<h2>Bonjour <%= request.getAttribute("nom") %></h2>

            %>
        --%><h2>Bonjour 
           <%--  <%
                Utilisateur notreBean = (Utilisateur) request.getAttribute("utilisateur");
                out.println(notreBean.getNom());
            %> --%>
            ${utilisateur.nom} <%-- car c'est un bean il fait un getNom derriere --%>
        </h2>
        <form method="post" >
            <p>
                <label for="pays">Dans quel(s) pays avez-vous déjà voyagé ?</label><br />
                <select name="pays" multiple="multiple">
                    <option value="france">France</option>
                    <option value="espagne">Espagne</option>
                    <option value="italie">Italie</option>
                    <option value="royaume-uni">Royaume-Uni</option>
                    <option value="canada">Canada</option>
                    <option value="etats-unis">Etats-Unis</option>
                    <option value="chine" selected="selected">Chine</option>
                    <option value="japon">Japon</option>
                </select>
                <input type="submit" value="Envoyer">
            </p>
        </form>
    </body>
</html>
