<%-- 
    Document   : index
    Created on : Mar 22, 2022, 10:23:59 AM
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
                    <td> Curso: </td>
                    
                <td> <select name="curso">
                        <option value="Matematicas">        Matematicas         </option>
                        <option value="Lenguaje">           Lenguaje            </option>
                        <option value="Ciancas Sociales">   Ciencias Sociales   </option>
                        <option value="Musica">             Musica              </option>
                        <option value="Ciancias Naturales"> Ciencias Naturales  </option>
                    </select>
                </td>
                    
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

