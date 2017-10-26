<%-- 
    Document   : index
    Created on : 21-Sep-2017, 10:06:21
    Author     : 15349756
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Email Distribution List</title>
        <link rel="stylesheet" href="stylesheet.css">
    </head>
    <body>
        <c:if test="${emptyList}">
            <p id="empty-list">The list is empty</p>
        </c:if>
        <p><a href="DistributionList">Show the distribution list</a></p>
        <p><a href="addUser.html">Add an email to the distribution list</a></p>
    </body>
</html>
