<%-- 
    Document   : index
    Created on : 24-jun-2015, 9:52:30
    Author     : Brandon
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html
    
    xmlns:p="http://primefaces.org/ui"
    >

    <head>
        <link rel="stylesheet" href="MyStyle.css">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        
        <title>JSP Page</title>
    </head>
    <body>
        <%@include file="Header.html"%>
        <%@include file="Nav.html"%>
        <div id="cont">   
            <div class="formulario" id="registrar">
                <form>
                    <br><br><br>
                    Identificador:<br>
                    <p:outputLabel for="usuario" value="identificador"/>
                    <br>
                    Nombre:<br>
                    <input type="text" name="name">
                    <br>
                    Apellido:<br>
                    <input type="text" name="lastname">
                    <br>
                    Correo:<br>
                    <input type="text" name="email">
                    <br>
                    Apellido:<br>
                    <input type="password" name="psw">
                    <br><br>
                    <input type="submit" value="Crear">

                </form>
            </div>
        </div> 
        <%@include file="Footer.html"%>

    </body>
</html>
