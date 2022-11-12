<%-- 
    Document   : Error
    Created on : Nov 11, 2022, 4:04:21 AM
    Author     : SK
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Insert Fail</title>
    </head>
    <body>
        <h1>There is an exiting student with this ID</h1>
        <jsp:include page="ShowTable.jsp"/>
        <%--jsp:forward page="index.html"/--%>
    </body>
</html>
