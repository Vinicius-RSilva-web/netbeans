<%-- 
    Document   : r10
    Created on : 30 de jun. de 2026, 21:00:10
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
        <% int estoque = 20;
            estoque--;
        %>
        Estoque restante: <%= estoque %>
    </body>
</html>
