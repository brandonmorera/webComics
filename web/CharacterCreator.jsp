<%-- 
    Document   : CrearPersonaje
    Created on : 24-jun-2015, 13:25:39
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
            <div id="section">
                <div id="crearPersonaje">
                    <form>
                        Nombre del personaje<br>
                        <input type="text" name="id">
                        <br>
                        Descripcion<br>
                        <textarea name="descripcion" rows="5" cols="40"></textarea>
                        <br>
                        Imagen
                        <select name="imagen">
                            <option value="C:\Users\Brandon\Desktop\carpeta\imagen.jpg">foto</option>
                            <option value="">lalala</option>
                            <option value="">jojojo</option>
                            <option value="">wawawa</option>
                        </select>
                        <input type="submit" value="crear Personaje">
                    </form>
                </div>
                <div>
                    <ul id="grupoImagenes">
                        <%for (int i = 0; i < 10; i++) {
                        %>
                        <li><img src="imagen.jpg" alt="Foto 1" height="150" width="150"></li>
                            <%
                                }
                            %>

                        </ul>

                </div>
            </div>
            <div id="aside">
                <ul id="menu">
                    <li> <a href="">Ver Comics</a></li>
                    <li> <a href="">Ver Personajes</a></li>

                </ul>
            </div>
        </div>
        <%@include file="Footer.html"%>
    </body>
</html>
