
package com.emergentes;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author Gualbert
 */
@WebServlet(name = "MainServlet", urlPatterns = {"/MainServlet"})
public class MainServlet extends HttpServlet {

    

    
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        
    }

    
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        
        //1
        String producto = request.getParameter("producto");
        String categoria = request.getParameter("categoria");
        Integer stock =  Integer.parseInt(request.getParameter("stock"));
        Float precio = Float.parseFloat(request.getParameter("precio"));
        
        //2 y 3
        RegistroProducto objRegProducto = new RegistroProducto(producto,categoria,stock,precio);
        
        //4
        request.setAttribute("RP", objRegProducto);
        
        //5
        request.getRequestDispatcher("salida.jsp").forward(request, response);
        
    }

   
}
