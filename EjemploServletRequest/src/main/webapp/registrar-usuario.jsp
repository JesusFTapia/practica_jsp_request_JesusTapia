<%-- 
    Document   : registrar-usuario
    Created on : 29 oct 2024, 11:21:36 a.m.
    Author     : USER
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="./styles/global.css"/>
        <title>Forma 1 para obtener request</title>
    </head>
    <body class="<% application.getAttribute("theme");%>">
        <h1>Información recibida</h1>
        <p>Nombre<strong>${nombre}</strong></p>
        <p>Apellido<strong>${apellido}</strong></p>
    </body>
</html>
