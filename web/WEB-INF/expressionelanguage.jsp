<%-- 
    Document   : expresionlanguage
    Created on : 18 janv. 2022, 14:24:32
    Author     : Mike
--%>

<%@page import="java.util.Map"%>
<%@page import="java.util.HashMap"%>
<%@page import="java.util.HashMap"%>
<%@page import="java.util.List"%>
<%@page import="java.util.ArrayList"%>
<%@page import="java.util.ArrayList"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <%List<String> legumes = new ArrayList<String>();
            legumes.add("poireau");
            legumes.add("haricot");
            legumes.add("carotte");
            legumes.add("pomme de terre");
            request.setAttribute("legumes", legumes);%>

        <p>
            ${ legumes.get(0) }<br />
            ${ legumes[1] }<br />
            ${ legumes['2'] }<br />
            ${ legumes["3"] }<br />
        </p>
       <%-- <%Map<String, Integer> desserts = new HashMap<String, Integer>();
            desserts.put("cookies", 8);
            desserts.put("glaces", 3);
            desserts.put("muffins", 6);
            desserts.put("tartes aux pommes", 2);
            request.setAttribute("desserts", desserts);
        %>--%>

        ${ desserts.glaces }<br />
        ${ desserts.get("cookies") }<br />
        ${ desserts['cookies'] }<br />
        ${ desserts["tartes aux pommes"] }<br />

        <!-- Il est également possible d'utiliser un objet au lieu d'initialiser la clé souhaitée directement dans l'expression -->
        ${ desserts[x] }


    </body>
</html>
