<%-- 
    Document   : result
    Created on : 5 thg 10, 2024, 09:01:23
    Author     : May49
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
            String fname = request.getParameter("fname");
            String lname = request.getParameter("lname");
            String email = request.getParameter("email");
            String dob = request.getParameter("dob");
            
            String how = request.getParameter("how");
            
            String[] announce = request.getParameterValues("announce");
                         
            String contact = request.getParameter("contact");
            
            out.print("<h2>Thank you</h2><br>");
            out.print("Waiting for approving by advisor");            
        %>
            
    </body>
</html>
