<%-- 
    Document   : response
    Created on : 27/04/2023, 08:31:29 AM
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
        <jsp:useBean id="clock" scope="session" class="org.mypackage.hello.NameHandler" />

    <c:set var = "hora" scope = "session" value = "${8}"/>
    <p> buenos : <c:out value = "${hora}"/></p>
<c:choose>

    <c:when test = "${hora > 6 < 12}">
        dias.
    </c:when>

    <c:when test = "${hora > 12 < 18}">
        tardes.
    </c:when>

    <c:when test = "${hora > 18 < 24}">
        noches.
    </c:when>

</c:choose>



<jsp:useBean id="mybean" scope="session" class="org.mypackage.hello.NameHandler" 
             />
<jsp:setProperty name="request" property=""/>
<h1>Hello, <jsp:getProperty name="mybean" property="name" /> !</h1>

<jsp:useBean id="birth" scope="session" class="org.mypackage.hello.NameHandler" />
<jsp:setProperty name="birth" property="name" value="" />
<h1>birth, <jsp:getProperty name="birth" property="name" />!</h1>
</body>
</html>
