/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Servlet;


import Control.AccionesUsuario;
import Modelo.Usuario;
import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class usuarioActualizar extends HttpServlet{
    
    /**
     * Processes requests for both HTTP <code>GET</code> and <code>POST</code>
     * methods.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        try (PrintWriter out = response.getWriter()) {
            /* TODO output your page here. You may use following sample code. */
            System.out.println("hola");
            int id_usu;
            
            String nom_usu, con_usu, ema_usu;
            
            nom_usu = request.getParameter("nom_usu2");
            con_usu = request.getParameter("con_usu2");
            ema_usu = request.getParameter("ema_usu2");
         
            System.out.println("llego");
            
            Usuario e = new Usuario();
             System.out.println(e.getNom_usu());
            System.out.println(e.getCon_usu());
            System.out.println(e.getEma_usu());
            
            e.setNom_usu(nom_usu);
            e.setCon_usu(con_usu);
            e.setEma_usu(ema_usu);
             System.out.println("llego");
              System.out.println(e.getNom_usu());
            System.out.println(e.getCon_usu());
            System.out.println(e.getEma_usu());
            
            int estatus = AccionesUsuario.actualizarUsuario(e);
            System.out.println(estatus);
            
            if(estatus > 0){
                response.sendRedirect("index.jsp");
                /* cosas de diseño */
            }else{
                response.sendRedirect("error.jsp");
            }
        }
    }

    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /**
     * Handles the HTTP <code>GET</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Handles the HTTP <code>POST</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Returns a short description of the servlet.
     *
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}