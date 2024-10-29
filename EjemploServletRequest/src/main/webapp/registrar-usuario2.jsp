<%-- 
    Document   : registrar-usuario2
    Created on : 29 oct 2024, 11:27:55 a.m.
    Author     : USER
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="./styles/global.css"/>
        <title>Recibiendo información versión 2</title>
    </head>
    <body class=<%= application.getAttribute("theme")%>>
            
        <h1>Forma 2</h1>
        <%
            String nombre = (String) request.getAttribute("name");
            String apellido = (String) request.getAttribute("lastName");
            out.print(String.format("<div Hola %s %s>",nombre,apellido));
            %>
    </body>
</html>
