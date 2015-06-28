<%-- 
    Document   : index
    Created on : 24-jun-2015, 9:52:30
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
                <p>
                <h1> Instrucccion numero 1</h1>
                <h1> Instrucccion numero 2</h1>
                <h1> Instrucccion numero 3</h1>
                <h1> Instrucccion numero 4</h1>
                </p>
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
