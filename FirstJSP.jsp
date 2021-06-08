<%-- 
    Document   : FirstJSP
    Created on : Jun 8, 2021, 11:23:39 AM
    Author     : Gautam
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <hr>
        <b> Simple Addition Script </b>
        <%
            int x=10;
            int y=34;
            int z= x + y;
            out.write("<b> Z :" + z +"</b");
        %>
    </body>
</html>
