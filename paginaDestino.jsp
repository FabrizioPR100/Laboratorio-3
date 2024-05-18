<%-- 
    Document   : paginaDestino
    Created on : 18 may 2024, 7:48:59 p. m.
    Author     : Fabri
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Pagina Destino</title>
    </head>

        

<%
    String nombre = request.getParameter("nombre");
    String apellido = request.getParameter("apellido");
    String email = request.getParameter("email");
    String genero = request.getParameter("genero");
    String java = request.getParameter("java");
    String cc = request.getParameter("cc");
    String basic = request.getParameter("basic");
    String html = request.getParameter("html");
    String[] idiomas = request.getParameterValues("idioma");
%>

<h1>Resultados de la Solicitud</h1>

<table border="1" cellspacing="3" cellpadding="3">
    <tr>
        <th>Campo</th>
        <th>Valor</th>
    </tr>
    <tr>
        <td>Nombre</td>
        <td><%= nombre %></td>
    </tr>
    <tr>
        <td>Apellido</td>
        <td><%= apellido %></td>
    </tr>
    <tr>
        <td>Email</td>
        <td><%= email %></td>
    </tr>
    <tr>
        <td>Eres</td>
        <td><%= genero %></td>
    </tr>
</table>
    <p>Manejas los siguientes lenguajes de programacion:</p>
        
    <% 
        if(java != null){
        out.println(java);
        }
        if(cc != null){
        out.println(cc);
        }
        if(basic != null){
        out.println(basic);
        }
        if(html != null){
        out.println(html);
        }
    %>
    <br>   <br>      
    <p>Los idiomas que compredes son:</p>

    <% 
        String idioma[] = request.getParameterValues("idioma");
        
         for(int i = 0; i < idiomas.length; i++){
         out.println(idiomas[i]);
         }
    %>
      <br> 
<a href="index.jsp">Volver al inicio</a>


