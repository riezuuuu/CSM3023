<%-- 
    Document   : GetAttribute
    Created on : Mar 31, 2024, 12:25:15 AM
    Author     : ACER
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Implicit JSP</title>
    </head>
    <body>
        
        <%
            String name = (String) session.getAttribute("user");
            out.println("User Name is: " + name);
        %>
    </body>
</html>
