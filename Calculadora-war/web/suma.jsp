<%-- 
    Document   : suma
    Created on : 5/05/2023, 05:31:41 PM
    Author     : julia
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <form action="calculadoraServlet" method="POST">
            <input type="text" name="t1"/>
            <input type="text" name="t2"/>
            
            <input type="submit" value="SUMAR" name="sumar"/>
            <input type="submit" value="RESTAR" name="restar"/>
            <input type="submit" value="MULTIPLICAR" name="multiplicar"/>
            <input type="submit" value="DIVIDIR" name="dividir"/>
            <input type="submit" value="MODULO" name="modulo"/>
            <input type="submit" value="ELEVADA2" name="elevada2"/>
        </form>
        <p>NOTA: Si elige elevarlo al cuadrado solo tomara en cuenta el primer numero</p>
    </body>
</html>
