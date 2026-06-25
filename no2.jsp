<%-- 
    Document   : no2.jsp
    Created on : 25 de jun. de 2026, 19:55:36
    Author     : QI
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <style>
            .vermelho{
                color: red;
            }
            
        </style>
    </head>
    <body>
        <%!int variavelValor=200; %>
        
        <h1 class="vermelho"><%=  "O Valor de uma variável que é :" +variavelValor%></h1>
    </body>
</html>
