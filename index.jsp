<%-- 
    Document   : index
    Created on : 18 may 2024, 7:44:22?p. m.
    Author     : Fabri
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Index</title>
    </head>
    <body>
        
        <h1>Solicitud</h1>
        
        <p>despues de enviar tus datos oprime el boton "enviar"</p>
        
        <form action="paginaDestino.jsp" method="POST">
            <table border="1" cellspacing="3" cellpadding="3">
                <tr>
                    <td>Nombre:</td>
                    <td><input type="text" name="nombre"></td>
                </tr>
                <tr>
                    <td>Apellido:</td>
                    <td><input type="text" name="apellido"></td>
                </tr>
                <tr>
                    <td>Email:</td>
                    <td><input type="email" name="email"></td>
                </tr>
            </table><br>
            
            <label>Eres: </label>
                <input type="radio" name="genero" value="hombre">Hombre 
                <input type="radio" name="genero" value="mujer">Mujer 
                <br>
            
            <label>Selecciona lo que sabes: </label> <br>
                <input type="checkbox" name="java" value="Java">Java 
                <input type="checkbox" name="cc" value="C/C++">C/C++ 
                <input type="checkbox" name="basic" value="Basic">Basic 
                <input type="checkbox" name="html" value="HTML">HTML 
            <br><br>    
            <label>Selecciona los idiomas que sabes: </label>
            <br>
            <select name="idioma" multiple>
                <option value="Español">Español</option>
                <option value="Ingles">Ingles</option>
                <option value="Frances">Frances</option>
                <option value="Aleman">Aleman</option>
            </select>

            <br>  
            <input type="submit" value="Enviar">
        </form>
    </body>
</html>
