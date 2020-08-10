<%-- 
    Document   : register
    Created on : Feb 12, 2020, 9:36:13 PM
    Author     : Parth Kapoor
--%>

<%@page import="java.sql.Statement"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.Connection"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Register Page</title>
    </head>
    <body>
         <%!
         String name;
         String email;
        String psw;
        String sname;
        String saddress;
        String phone;
         %>
        
        <%
                name=request.getParameter("name");
                email=request.getParameter("email");
                psw=request.getParameter("password");
                sname=request.getParameter("sname");
                saddress=request.getParameter("saddress");
                phone=request.getParameter("phone");
                Class.forName("oracle.jdbc.OracleDriver");
                Connection cn= DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:xe","system","root");
                String sql="insert into register values('"+name+"','"+email+"','"+psw+"','"+sname+"','"+saddress+"','"+phone+"')";
                Statement at=cn.createStatement();
                at.executeUpdate(sql);
                String sql1="insert into login values('"+email+"','"+psw+"')";
                Statement at1=cn.createStatement();
                at1.executeUpdate(sql1);
                response.sendRedirect("register1.jsp");      
        %>
    </body>
</html>
