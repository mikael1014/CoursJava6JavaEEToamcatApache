<%-- 
    Document   : choixmultiple
    Created on : 18 janv. 2022, 12:28:17
    Author     : Mike
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        
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
