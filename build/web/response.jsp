<%-- 
    Document   : response
    Created on : Jul 11, 2015, 9:47:11 AM
    Author     : ubuntu2
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
    <jsp:useBean id="mybean" scope="session" class="newpackage.NamdeHandler" />
    <jsp:setProperty name="mybean" property="name" />
    <h1>Hello, <jsp:getProperty name="mybean" property="name" />!</h1>
</body>
</html>
