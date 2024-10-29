<%-- 
    Document   : registrar-usuario3
    Created on : 29 oct 2024, 11:34:42 a.m.
    Author     : USER
--%>

<%@page import="java.util.Map"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Forma 3 - request</title>
    </head>
    <body>
        <h1>Registro 3</h1>
        <%
            Map<String,String[]>datosFormulario = request.getParameterMap();
            for(String parametro :  datosFormulario.keySet()){
            %>
            <div>
                <label>Parametro</label><span><%=parametro%></span>
                <label>valores:</label><span><%=String.join(",", datosFormulario.get(parametro))%></span>
            </div>
            <%}%>
            
    </body>
</html>
