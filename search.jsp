<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<style>
* {box-sizing: border-box;}

body { 
  margin: 0;
  font-family: Arial, Helvetica, sans-serif;
}

#navbar {
  overflow: hidden;
  background-color: orange;
  padding: 70px 5px;
  transition: 0.4s;
  position: fixed;
  width: 100%;
  height: 20%;
  top: 0;
  z-index: 99;
}

 input[type=text] {
  padding: 10px;
  font-size: 17px;
  border: 1px solid grey;
  width: 60%;
  background: #f1f1f1;
}

form.search button {
  width: 50%;
  padding: 20px;
  background: #2196F3;
  color: white;
  font-size: 17px;
  border: 1px solid grey;
  border-left: none;
  cursor: pointer;
}

.search button:hover {
  background: #0b7dda;
}

form.search::after {
  content: "";
  clear: both;
  display: table;
}



@media screen and (max-width: 580px) {
  #navbar {
    padding: 20px 10px !important;
 }
}




.main{
width:100%;
height:600px;
position:relative;
transform:translate(0%,27%);
background-image:url("point.png");
background-size:100% 100%;
box-shadow:1px 2px 10px 5px black;
animation:slider 15s infinite linear;
}

@keyframes slider{
0%{
background-image:url("i6.jpeg");
}

35%{
background-image:url("i1.jpeg");
}

75%{
background-image:url("i2.jpeg");
}
}


* {
  box-sizing: border-box;
}

/* Add a gray background color with some padding */
.filter {
  font-family: Arial;
  padding: 20px;
}

/* Right column */
.rightcolumn {
  float: left;
  width: 25%;
  padding-left: 20px;
}

/* Fake image */
.fakeimg {
  background-color: white;
  width: 100%;
  padding: 20px;
}

/* Add a card effect for articles */
.card {
   background-color: grey;
   padding: 100px;
   margin-top: 20px;
}



/* Responsive layout - when the screen is less than 800px wide, make the two columns stack on top of each other instead of next to each other */
@media screen and (max-width: 800px) {
  .leftcolumn, .rightcolumn {   
    width: 100%;
    padding: 0;
  }
}

.filter1{
margin-top: 200px;
}


.clearfix {
  border: 3px solid #4CAF50;
  padding: 5px;
  width: 44%;
  display: inline-block;
  float: left;
  margin: 30px;
}

.food{
border: 3px solid grey;
float: right;
width: 70%;
}

.clearfix {
  overflow: auto;
}

.img2 {
  float: left;
  padding: 10px;
}



</style>
</head>
<body>
<div class="mansi">
<div id="navbar">
<div class="search">
    <form action="https://www.w3schools.com/action_page.htm">
      <center><input type="text" placeholder="Search.." name="search">
      <button type="submit"><i class="fa fa-search"></i></button></center>
    </form>
  </div>
</div>
</div>

<script>
// When the user scrolls down 80px from the top of the document, resize the navbar's padding and the logo's font size
window.onscroll = function() {scrollFunction()};

function scrollFunction() {
  if (document.body.scrollTop > 80 || document.documentElement.scrollTop > 80) {
    document.getElementById("navbar").style.padding = "30px 10px";
    document.getElementById("logo").style.fontSize = "25px";
  } else {
    document.getElementById("navbar").style.padding = "80px 10px";
    document.getElementById("logo").style.fontSize = "35px";
  }
}
</script>



<div class="main">
</div>


<div class="filter1">
<div class="filter">
  <div class="rightcolumn">
    <div class="card">
      
      </div>
    <div class="card">
      <h3>Popular Post</h3>
      <div class="fakeimg">Image</div><br>
      <div class="fakeimg">Image</div><br>
      <div class="fakeimg">Image</div>
    </div>
    </div>
</div>
</div>
<%@page  import="java.sql.*" %>
<%!
ResultSet rs;
%>
<%
Class.forName("oracle.jdbc.OracleDriver");
System.out.println("Driver loaded");
Connection cn= DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:XE","system","root");
System.out.println("Connected");
Statement st=cn.createStatement();
String sql="select * from fooddetail";
rs=st.executeQuery(sql);
%><div class="food">
    <%while(rs.next())
{
%>

<div class="clearfix">
  <img src="paneer.gif" alt="Pineapple" width="170" height="170">
 <b><%=rs.getString(1)%></b> 
</div>
<%}%>
</div>
</body>
</html>