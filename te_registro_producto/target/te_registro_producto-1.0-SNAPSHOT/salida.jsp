<%-- 
    Document   : salida
    Created on : Mar 22, 2022, 11:55:21 AM
    Author     : Gualbert
--%>
<%@page import="com.emergentes.RegistroProducto"%>
<%
    RegistroProducto RP =(RegistroProducto) request.getAttribute("RP");
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
        <label> Su producto es : <%=RP.getProducto() %> </label> <br>
        <label> La categoria es : <%= RP.getCategoria() %> </label> <br>
        <label> La existencia es : <%= RP.getStock() %> </label> <br>
        <label> El precio es : <%= RP.getPrecio() %> </label> <br>
        
        <br>
        <a href="index.jsp">Volver al inicio</a>
    </body>
</html>
