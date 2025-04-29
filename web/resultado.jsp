<%-- 
    Document   : resultado
    Created on : 29/04/2025, 1:54:04 p. m.
    Author     : juan.delgadillo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Resultado Libro</title>
    </head>
    <body>
        <h1>Datos del libro ingresado</h1>
        <ul>
            <li><strong>Titulo:</strong> ${titulo}</li>
            <li><strong>Autor:</strong> ${autor}</li>
            <li><strong>Año de Publicacion:</strong> ${anio}</li>
        </ul>
        <a href="index.html">Volver</a>
    </body>
</html>
