<%-- 
    Document   : register1
    Created on : Feb 12, 2020, 10:09:21 PM
    Author     : Parth Kapoor
--%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.Connection"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
      <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>register page</title>
    </head>
    <body>
        <h1>Congratulation! your Registration is completed Successfully</h1>
    
    <%
               try{
        Class.forName("oracle.jdbc.OracleDriver");
                Connection cn= DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:xe","system","root");
       String sql2="select * from register";
                Statement at2=cn.createStatement();
                ResultSet rs=at2.executeQuery(sql2);
                while(rs.next())
                {
                
                
    %>
    <table align="center" border="1" width="100" style="width:100%">
        <tbody>
            <tr>
             <th width="15%">Name</th>   
             <th width="15%">Email</th>
             <th width="15%">Password</th>
             <th width="15%">sname</th>
             <th width="15%">saddress</th>
             <th width="15%">phone</th>
             </tr> 
             <tr>
             <td width="15%" align="center"><%=rs.getString(1)%></td> 
             <td width="15%" align="center"><%=rs.getString(2)%></td>
             <td width="15%" align="center"><%=rs.getString(3)%></td>
             <td width="15%" align="center"><%=rs.getString(4)%></td>
             <td width="15%" align="center"><%=rs.getString(5)%></td>
             <td width="15%" align="center"><%=rs.getString(6)%></td>
             </tr>
        </tbody> 
        </table>
             <%
                }
             }
             catch(Exception e){
             e.printStackTrace();
             }
             %>     
    </body>
</html>
