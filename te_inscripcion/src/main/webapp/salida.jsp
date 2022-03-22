<%-- 
    Document   : salida
    Created on : Mar 22, 2022, 10:44:19 AM
    Author     : Gualbert
--%>
<%@page import="com.emergentes.Inscripcion"%>
<%
    Inscripcion insc =(Inscripcion) request.getAttribute("insc");
%>


<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Tu inscripcion !</h1>
        <label> Su nombre es : <%=insc.getNombre() %> </label> <br>
        <label> Su apellido es : <%= insc.getApellido() %> </label> <br>
        <label> Su curso inscrito es : <%= insc.getCurso() %> </label> <br>
        <br>
        <a href="index.jsp">Volver al inicio</a>
    </body>
</html>
