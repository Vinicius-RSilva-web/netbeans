<%-- 
    Document   : no7.jsp
    Created on : 25 de jun. de 2026, 21:20:21
    Author     : QI
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <% int nota=8; %>
        Resultado:
        <%=(nota>=7)?"Aprovado":"Reprovado"%>
    </body>
</html>
