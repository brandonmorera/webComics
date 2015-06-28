<%-- 
    Document   : LogIn
    Created on : 24-jun-2015, 11:00:40
    Author     : Brandon
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <link rel="stylesheet" href="MyStyle.css">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%@include file="Header.html"%>
        <%@include file="Nav.html"%>
        <div id="cont">   
            <div class="formulario" id="ingresar">
                <form action="SubMenu.jsp">
                    
                    <br><br><br>
                    Correo: <br>
                    <input type="text" name="id">
                    <br>
                    Contraseña: <br>
                    <input type="password" name="psw">
                    <br>
                    <input type="submit" value="Iniciar sesion">
                </form>
            </div>
        </div> 
        <%@include file="Footer.html"%>

    </body>
</html>

