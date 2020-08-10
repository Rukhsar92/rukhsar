<%-- 
    Document   : signup
    Created on : Feb 12, 2020, 2:13:18 PM
    Author     : rukhsar
--%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.Connection"%>
<%@page import="java.sql.*"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>SignUP Page</title>
    </head>
    <body>
        <%!
         String name;
        String phone;
        String email;
        String psw;
        String type;
        %>
        
        <%
                name=request.getParameter("name");
                phone=request.getParameter("phone");
                email=request.getParameter("email");
                psw=request.getParameter("password");
                type=request.getParameter("type");
                Class.forName("oracle.jdbc.OracleDriver");
                Connection c= DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:xe","system","root");
                String sql="insert into signup values('"+name+"','"+phone+"','"+email+"','"+psw+"','"+type+"')";
                Statement at=c.createStatement();
                at.executeUpdate(sql);
                String sql1="insert into login values('"+email+"','"+psw+"')";
                Statement at1=c.createStatement();
                at1.executeUpdate(sql1);
               response.sendRedirect("signup1.jsp");      
        %>
    </body>
</html>




