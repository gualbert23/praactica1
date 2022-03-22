<%-- 
    Document   : salida
    Created on : Mar 22, 2022, 4:42:55 PM
    Author     : Gualbert
--%>
<%@page import="com.emergentes.RegistroLibro"%>
<%
    RegistroLibro RL =(RegistroLibro) request.getAttribute("RL");
%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Tu Registro :</h1>
        <label> El titulo es : <%=RL.getTitulo() %> </label> <br>
        <label> El autor es : <%= RL.getAutor() %> </label> <br>
        <label> Su resumen es : <%= RL.getResumen() %> </label> <br>
        <label> El medio es : <%= RL.getMedio() %> </label> <br>
        
        <br>
        <a href="index.jsp">Volver al inicio</a>
    </body>
</html>
