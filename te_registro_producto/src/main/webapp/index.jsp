<%-- 
    Document   : index
    Created on : Mar 22, 2022, 11:43:25 AM
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
        <h1>Registro de Productos : </h1>
                
        <form action="MainServlet" method="POST">
            
            <table>
                <tr>
                    <td> Producto: </td>
                    <td> <input type="text" name="producto" value=""  />  </td>
                </tr>
                
                <tr>
                    <td> Categoria : </td>
                    <td> <select name="categoria">
                            <option value ="Verduras" > Verduras </option>
                            <option value ="Lacteos" > Lacteos </option>
                            <option value ="Bebidas" > Bebidas</option>
                            <option value ="Enlatados"> Enlatados</option>
                            <option value ="Golosinas"> Golosinas</option>
                        </select>  </td>
                </tr>
                <tr>
                    <td> Existencia : </td>
                    <td> <input type="text" name="stock" value="" />   </td>
                </tr>
                <tr>
                    <td> Precio : </td>
                    <td> <input type="text" name="precio" value="" /> </td>
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
