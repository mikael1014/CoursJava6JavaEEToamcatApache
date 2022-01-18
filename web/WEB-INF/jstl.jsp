<%-- 
    Document   : jstl
    Created on : 18 janv. 2022, 15:53:04
    Author     : Mike
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSTL Page</title>
    </head>
    <body>
        <h1>Hello JSTL!</h1>
        <h2>
            <c:out value="test de la JSTL" />
        </h2>
        <h2>
            <c:out value="${ 1 < 2 }" />            
        </h2>
        <h2><c:out value="<a href='#'>Bonjour</a>" escapeXml="true"/></h2>
        <div><input readonly type="text" name="donnee" value="${valeur}" />
            <input readonly type="text" name="donnee" value="<c:out value="${valeur}" escapeXml="true" default="0"/>" />
        </div>
        <div><c:if test="${ valeur < 7 }" >
                Ce test est vrai.
            </c:if></div>

        <div> <c:choose>
                <c:when test="${ valeur > 7 }">
                    bien vu
                </c:when>
                <c:otherwise>
                    mal vu
                </c:otherwise>
            </c:choose>
        </div>

        <div>
            <ul>
                <c:forEach items="${legumes}" var='leg'>
                    <li>
                        <c:out value="${leg}"/>
                    </li>
                </c:forEach>
            </ul>
        </div>
        <div>
            <ul>
                <c:forEach items="${desserts}" var='dess'>
                    <li>
                        <c:out value="${dess.key}"/>
                        : 
                        <c:out value="${dess.value}"/>
                    </li>
                </c:forEach>
            </ul>

        </div>

    </body>
</html>
