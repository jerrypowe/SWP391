<%-- 
    Document   : home
    Created on : Dec 23, 2024, 2:21:44 PM
    Author     : HP
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <div>
           <jsp:include page="header.jsp" />
           <h2>New Update</h2>
           <div> <jsp:include page="imageBody.jsp" /></div>
          
           
           
            <jsp:include page="footer.jsp" />
        </div>
        
    </body>
</html>
