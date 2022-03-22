<%-- 
    Document   : index
    Created on : Mar 22, 2022, 11:08:35 AM
    Author     : Gualbert
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Inscripcion en curso</h1>
                
        <form action="MainServlet" method="POST">
            
            <table>
                <tr>
                    <td> Nombre: </td>
                    <td> <input type="text" name="nombre" value=""  />  </td>
                </tr>
                
                <tr>
                    <td> Apellido: </td>
                   <td> <input type="text" name="apellido" value=""  />  </td>
                </tr>
                <tr>
                    <td> Correo Electronico: </td>
                    <td> <input type="text" name="correo" value="" />   </td>
                </tr>
                <tr>
                    <td>Contraseña :</td>
                    <td> <input type="password" name="clave" value="" /> </td>
                </tr>
                
                <tr> 
                    <td></td>
                    <td> 
                        <input type="submit" value="enviar" />
                    </td>
                </tr>
            </table>
                    
        </form>
    </body>
</html>
