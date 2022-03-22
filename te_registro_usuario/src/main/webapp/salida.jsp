<%-- 
    Document   : salida
    Created on : Mar 22, 2022, 11:14:49 AM
    Author     : Gualbert
--%>

<%@page import="com.emergentes.RegistroUsuario"%>
<%
    RegistroUsuario RU =(RegistroUsuario) request.getAttribute("RU");
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
        <label> Su nombre es : <%=RU.getNombre() %> </label> <br>
        <label> Su apellido es : <%= RU.getApellido() %> </label> <br>
        <label> Su correo es : <%= RU.getCorreo() %> </label> <br>
        <label> Su clave es : <%= RU.getClave() %> </label> <br>
        
        <br>
        <a href="index.jsp">Volver al inicio</a>
    </body>
</html>
