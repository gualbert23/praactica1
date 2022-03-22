<%-- 
    Document   : index
    Created on : Mar 22, 2022, 4:28:03 PM
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
        <h1>Registro de Libros :</h1>
                
        <form action="MainServlet" method="POST">
            
            <table>
                <tr>
                    <td> Titulo : </td>
                    <td> <input type="text" name="titulo" value=""  />  </td>
                </tr>
                
                <tr>
                    <td> Autor : </td>
                   <td> <input type="text" name="autor" value=""  />  </td>
                </tr>
                <tr>
                    <td> Resumen : </td>
                    <td> <textarea name="resumen" rows="4" cols="20">
                        </textarea>
                    </td>
                </tr>
                <tr>
                    <td>Medio :</td>
                    <td> <input type="radio" name="medio" value="Fisico" checked="checked" > Fisico </td>
                </tr>
                <tr>
                    <td></td> <td> <input type="radio" name="medio" value="Magnetico" > Magnetico        </td>
                </tr>
                
                <tr> 
                    <td></td>
                    <td> 
                        <input type="submit" value="enviar" />
                    </td>
                </tr>
            </table>
                    
    </body>
</html>
