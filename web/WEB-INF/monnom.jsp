<%-- 
    Document   : monnom
    Created on : 17 janv. 2022, 12:10:02
    Author     : Mike
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Bienvenue</title>
        <link rel="stylesheet" type="text/css" href="css/moncss.css">
    </head>
    <body>
        <h1><%
            String titreH1 = (String) request.getAttribute("titreH1");
            out.println(titreH1);
            %></h1>
        <h2>Bonjour je suis 
            <%
                String prenom = (String) request.getAttribute("prenom");
                out.println(prenom);
            %>
            <%
                String nom = (String) request.getAttribute("nom");
                out.println(nom);
            %>

        </h2>
        <div class="wrap">		
            <div class="flex">
                <div class="item item-1"><h1>1</h1></div>
                <div class="item item-2"><h1>2</h1></div>
                <div class="item item-3"><h1>3</h1></div>
                <div class="item item-4"><h1>4</h1></div>
            </div>
            <div class="flex-2">
                <article >
                    <h2>Parcours</h2>

                    <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
                        tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,
                        quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo
                        consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse
                        cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non
                        proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>
                    <a class="btn" href="#">Lire la suite</a>
                </article>
                <article >
                    <h2>Concept</h2>

                    <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
                        tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,
                        quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo
                        consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse
                        cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non
                        proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>
                    <a class="btn" href="#">Lire la suite</a>
                </article>
                <article>
                    <h2>Devise</h2>

                    <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
                        tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,
                        quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo
                        consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse
                        cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non
                        proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>
                    <a class="btn" href="#">Lire la suite</a>
                </article>


            </div>
            <div class="flex-3">
                <article >
                    <h2>En savoir plus</h2>

                    <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
                        tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,
                        quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo
                        consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse
                        cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non
                        proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>
                    <a class="btn" href="#">Lire la suite</a>
                </article>
                <article>
                    <h2>Projet</h2>

                    <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
                        tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,
                        quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo
                        consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse
                        cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non
                        proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>
                    <a class="btn" href="#">Lire la suite</a>
                </article>

            </div>
            <footer>
                <p>Mikael's Applicaton</p>
            </footer>	
        </div>
    </body>
</html>