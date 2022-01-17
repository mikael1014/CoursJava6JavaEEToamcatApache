<%-- 
    Document   : connexion
    Created on : 17 janv. 2022, 16:24:34
    Author     : Mike
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Ma JSP connexion</title>
    </head>
    <body>
        <h1>Hello World!</h1>
         <form method="post" action="bonsoir">
 <%--        <form method="post" >    --%>
            <input type="text" name="login"  value=""  />
            
            <input type="text" name="password"  value=""  />
            
            
            <input type="submit" value="Valider"  />
        </form>

    </body>
</html>
