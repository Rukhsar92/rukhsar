<%-- 
    Document   : login
    Created on : Feb 14, 2020, 9:07:28 PM
    Author     : Parth Kapoor
--%>

<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.Connection"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Statement"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login Page</title>
    </head>
    <body>
       <center> <img src="login-icon.jpg" alt="error package" width="200" height="200"></center>
       <center><h1 style="background-color:red;">Login Error:<i> There is an error in logging you into this application.Please try again later.</i></h1></center>
       <h3><ul style="line-height:40px">
        <li>You may not have Signup to the Application.Please check it out,</li>
        <li>You may have entered incorrect email-ID or Password,</li>
        <li>Unauthorized access is not allowed.</li>
    </ul>     
    </h3>
    <%!
        String email;
        String psw;
        %>
        <%
            email=request.getParameter("email");
            psw=request.getParameter("psw");
            /*if((request.getParameter("email")!=email)&& (request.getParameter("psw")!=psw))
           {
               out.println("enter correct email or password");
           }
            */ if((request.getParameter("email")=="")|| (request.getParameter("psw")==""))
            {
               response.sendRedirect("login.jsp");
            }
            
           else
            {          
                email=request.getParameter("email");
                psw=request.getParameter("psw");
                 session.setAttribute("email",email);
                Class.forName("oracle.jdbc.OracleDriver");
                Connection cn= DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:xe","system","root");
                //String sql="select * from login where email='"+email+"' password='"+psw+"'";
                Statement at=cn.createStatement();
                ResultSet rs= at.executeQuery("select * from login where email='"+email+"' and psw='"+psw+"'");
                if (rs.next())
                {
                    response.sendRedirect("sticky.jsp");
                }
                      rs.close();
            }
        %>
        
    </body>
</html>

