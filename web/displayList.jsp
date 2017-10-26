<%-- 
    Document   : displayList
    Created on : 21-Sep-2017, 10:57:32
    Author     : 15349756
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Distribution List</title>
        <link rel="stylesheet" href="stylesheet.css">
    </head>
    <body>
        <h1>Distribution List</h1>
        <ul id="email-list">
            <c:forEach items="${emailList}" var="email">
                <li class="email-address">${email}</li>
            </c:forEach>
        </ul>
    </body>
</html>
