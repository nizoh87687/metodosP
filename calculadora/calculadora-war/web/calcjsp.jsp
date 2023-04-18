<%-- 
    Document   : calcjsp
    Created on : 17/04/2023, 09:11:56 PM
    Author     : Home
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <form action="calcservlet" method="POST">
            <input type="´=text" name="t1">
            <input type="´=text" name="t2">
            <input type="submit" value="ADD">

            <input type="´=text" name="n1">
            <input type="´=text" name="n2">
            <input type="submit" value="Resta">

            <input type="´=text" name="c1">
            <input type="´=text" name="c2">
            <input type="submit" value="mult">

            <input type="´=text" name="d1">
            <input type="´=text" name="d2">
            <input type="submit" value="divi">
        </form>
    </body>
</html>
