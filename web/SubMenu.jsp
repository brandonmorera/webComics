<%-- 
    Document   : SubMenu
    Created on : 24-jun-2015, 13:30:05
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
                <a href="CharacterCreator.jsp">
                    <div id="personajes">Personajes</div>
                </a>
                
                <a href="">
                    <div id="historietas">Historietas</div>
                </a>
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
