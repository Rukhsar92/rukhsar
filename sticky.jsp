<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">

<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<style>
body {
  margin: 0;
  font-size: 28px;
  font-family: Arial, Helvetica, sans-serif;
}

.header {
  background-color: #f1f1f1;
  padding: 10px;
  text-align: center;
}

#navbar {
  overflow: hidden;
  background-color: black;
}

#navbar a {
  float: right;
  display: inline-block;
  color: red;
  text-align: center;
  padding: 10px 10px;
  margin: 30px;
  text-decoration: block;
  font-size: 17px;
text-decoration: none;
     font-family: sans-serif;
   letter-spacing: 2px;
   border: 1px solid #fff;
	
}

#navbar a:hover {
  background-color: #ddd;
  color: black;
  transition: .4s;
}

.sticky {
  position: fixed;
  top: 0;
  width: 100%;
}

.sticky + .content {
  padding-top: 50px;
}


/*scrool pages*/


body, html {
  height: 100%;
  margin: 0;
  font-family: Arial, Helvetica, sans-serif;
}

* {
  box-sizing: border-box;
}

.bg-image {
  /* Full height */
  height: 80%; 
  
  /* Center and scale the image nicely */
  background-position: center;
  background-repeat: no-repeat;
  background-size: cover;
}

/* Images used */
.img1 { background-image: url("food2.gif"); }
.img2 { background-image: url("deliver.png"); }
.mansi{ border: 10px solid #000;}
.reg{ border: 5px solid #000;}





/* Position text in the middle of the page/image 
.bg-text {
  background-color: rgb(0,0,0); /* Fallback color */
  background-color:rgba(0,0,0, 0.4); /* Black w/opacity/see-through */
  color: white;
  font-weight: bold;
  font-size: 80px;
  border: 10px solid #f1f1f1;
  position: absolute;
  top: 50%;
  left: 80%;
  transform: translate(-50%, -50%);
  z-index: 2;
  width: 300px;
  padding: 20px;
  text-align: center;
}
*/

.mansi
 {
  box-sizing: border-box;
}

*, *:before, *:after {
  box-sizing: inherit;
  
}

.column {
  float: left;
  width: 32%;
  margin-bottom: 15px;
  padding: 0 3px;
}

@media screen and (max-width: 650px) {
  .column {
    width: 100%;
    display: block;
  }
}

.card {
  box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2);
  
}

.container {
  padding: 0 8px;
}

.container::after, .row::after {
  content: "";
  clear: both;
  display: table;
}

.title {
  color: black;
}

.button {
  border: none;
  outline: 0;
  overflow-x: hidden;
  padding: 8px;
  color: white;
  background-color: #000;
  text-align: center;
  cursor: pointer;
  width: 90%;
 
}

.button:hover {
  background-color: #555;
}


.checked {
  color: orange;
}


/*login*/


/* Full-width input fields */
input[type=text], input[type=text] {
  width: 100%;
  padding: 12px 20px;
  margin: 8px 0;
  display: inline-block;
  border: 1px solid #ccc;
  box-sizing: border-box;
}

/* Set a style for all buttons */
button {
  background-color: green;
  color: white;
  padding: 14px 20px;
  margin: 24px 9px;
  border: none;
  cursor: pointer;
  width: 5%;
border-radius: 12px;
}

button:hover {
  opacity: 0.8;
}

/* Extra styles for the cancel button */
.cancelbtn {
  width: auto;
  padding: 10px 18px;
  background-color: #f44336;
}

/* Center the image and position the close button */
.imgcontainer {
  text-align: center;
  margin: 24px 0 12px 0;
  position: relative;
}

img.avatar {
  width: 40%;
  border-radius: 50%;
}

.container {
  padding: 16px;
}

span.psw {
  float: right;
  padding-top: 16px;
}

/* The Modal (background) */
.modal {
  display: none; /* Hidden by default */
  position: fixed; /* Stay in place */
  z-index: 1; /* Sit on top */
  left: 0;
  top: 0;
  width: 100%; /* Full width */
  height: 100%; /* Full height */
  overflow: auto; /* Enable scroll if needed */
  background-color: rgb(0,0,0); /* Fallback color */
  background-color: rgba(0,0,0,0.4); /* Black w/ opacity */
  padding-top: 60px;
}

/* Modal Content/Box */
.modal-content {
  background-color: #fefefe;
  margin: 5% auto 15% auto; /* 5% from the top, 15% from the bottom and centered */
  border: 1px solid #888;
  width: 80%; /* Could be more or less, depending on screen size */
}

/* The Close Button (x) */
.close {
  position: absolute;
  right: 25px;
  top: 0;
  color: #000;
  font-size: 35px;
  font-weight: bold;
}

.close:hover,
.close:focus {
  color: red;
  cursor: pointer;
}

/* Add Zoom Animation */
.animate {
  -webkit-animation: animatezoom 0.6s;
  animation: animatezoom 0.6s
}

@-webkit-keyframes animatezoom {
  from {-webkit-transform: scale(0)} 
  to {-webkit-transform: scale(1)}
}
  
@keyframes animatezoom {
  from {transform: scale(0)} 
  to {transform: scale(1)}
}

/* Change styles for span and cancel button on extra small screens */
@media screen and (max-width: 300px) {
  span.psw {
     display: block;
     float: none;
  }
  .cancelbtn {
     width: 100%;
  }
}



.print{
position:absolute;
left:50%;
top:410%;
transform:translate(-50%,-200%);
width:1000px;


}

.print .box{
width:25%;
float:left;
bottom: 30px;
}

.print .box .chart{
position:relative;
width:159px;
height:50px;
margin:0 auto;
text-align:center;
font-size:30px;
line-height:150px;
color:#000px;
}

.print .box canvas{
position:absolute;
top:0;
left:0;
}



.mas
{
top:50%;
left:50%;
transform:translate(80%, -10%);
width:550px;
height:870px;
padding:0px 20px;
box-sizing:border-box;
background-color:#fff;
border: 1px solid #888;
}





.mas input[type="text"], .mas input[type="password"], .mas input[type="number"]
{
border:none;
border-bottom:1px solid #fff;
background:transparent;
outline:none;
height:20px;
color:#000;
font-size:16px;
background:rgb();
cursor:pointer;
border-radius:80px;
}


.mas input
{
width:100%;
}


.mas input[type="submit"]
{
border:none;
outline:none;
height:40px;
color:#fff;
font-size:25px;
background:rgb(255,38,126);
cursor:pointer;
border-radius:5px;
}
.mas input[type="submit"]:hover
{
background:#1E90FF;
color:#262626;
}



/* The Modal (background) */
.modal1 {
  display: none; /* Hidden by default */
  position: fixed; /* Stay in place */
  z-index: 1; /* Sit on top */
  padding-top: 100px; /* Location of the box */
  left: 0;
  top: 0;
  width: 100%; /* Full width */
  height: 100%; /* Full height */
  overflow: auto; /* Enable scroll if needed */
  background-color: rgb(0,0,0,0.5); /* Fallback color */
  background-color: rgba(0,0,0,0.4); /* Black w/ opacity */
}



/* The Close Button */
.close1 {
  color: #aaaaaa;
  float: right;
  margin: 5px;
  font-size: 40px;
  font-weight: bold;
}

.close1:hover,
.close1:focus {
  color: #000;
  text-decoration: none;
  cursor: pointer;
}

#Btn1{
width:50px;
height:16px;
background-color:green;
margin:20px 10px;
border-radius: 12px;
}

.reg{
background: url("deli.png"); 
height: 80%;
}


.pos{
margin:270px 750px;
}


#foot{
 color:#fff;
 background-color:#000;
 height:75%;
text-align:center;
bottom:0px;
width:100%;
clear:both;
font-size: 20px;
}


.fa {
  padding: 10px;
  font-size: 20px;
  width: 30px;
  text-align: center;
  text-decoration: none;
  margin: 5px 2px;
}


.fa:hover {
    opacity: 0.7;
}

.fa-facebook {
  background: #3B5998;
  color: white;
}

.fa-twitter {
  background: #55ACEE;
  color: white;
}

.fa-google {
  background: #dd4b39;
  color: white;
}

.fa-linkedin {
  background: #007bb5;
  color: white;
}

.fa-instagram {
  background: #125688;
  color: white;
}

.fa-star {
font-size: 12px;
float: right;
 margin: 0px 0px;
 padding: 2px;
}


</style>
</head>
<body>
    
<div class="header">
    
  <h3>WELCOME <i style="color:red">${email}</i> TO THE FOODY WORLD</h3>
<h3> what you want to eat?</h3>
<h4>let's do some  order and make your mood happy</h4>
</div>

<div id="navbar">
  <a class="active" href="contact.jsp">contact</a>
  <a href="#">blog</a>
  <a href="menu.jsp">menu</a>
  <a href="search.jsp">resturant</a>
  <a href="#">about</a>
  <a href="sticky.jsp">home</a>
  
<script type="text/javascript">
 function openPage(pageURL)
 {
 window.location.href = pageURL;
 }
</script>
<button onclick="document.getElementById('id01').style.display='block'" style="width:auto;">Login</button>
<button id="Btn1">Sign Up</button>
<button id="Btn1"onclick="openPage('logout')">Log Out</button>
</div>



<div class="bg-image img1"></div>
<div class="bg-image img2"></div>







<div class="mansi">
<center><i><h3>OUR BEST OPTIONS</h3></i></center>
<div class="row">
  <div class="column">
    <div class="card">
      <img src="pizza.webp" alt="Jane" style="width:100%">
      <div class="container">
        <h4>Pizza</h4>
      
        <span class="fa fa-star checked"></span>
        <span class="fa fa-star checked"></span>
        <span class="fa fa-star checked"></span>
        <span class="fa fa-star checked"></span>
        <span class="fa fa-star checked"></span>
        <p><button class="button">buy</button></p>
      </div>
    </div>
  </div>

  <div class="column">
    <div class="card">
      <img src="pizza.webp" alt="Mike" style="width:100%">
      <div class="container">
        <h4>Pizza</h4>
        <span class="fa fa-star"></span>
        <span class="fa fa-star checked"></span>
        <span class="fa fa-star checked"></span>
        <span class="fa fa-star checked"></span>
        <span class="fa fa-star checked"></span>
        <p><button class="button">buy</button></p>
      </div>
    </div>
  </div>
  <div class="column">
    <div class="card">
      <img src="pizza.webp" alt="John" style="width:100%">
      <div class="container">
        <h4>Pizza</h4>
        <span class="fa fa-star checked"></span>
        <span class="fa fa-star checked"></span>
        <span class="fa fa-star checked"></span>
        <span class="fa fa-star checked"></span>
        <span class="fa fa-star checked"></span>
        <p><button class="button">buy</button></p>
      </div>
    </div>
  </div>
</div>


<div class="row">
  <div class="column">
    <div class="card">
      <img src="pizza.webp" alt="Jane" style="width:100%">
      <div class="container">
        <h4>Pizza</h4>
       <span class="fa fa-star"></span>
        <span class="fa fa-star"></span>
        <span class="fa fa-star checked"></span>
        <span class="fa fa-star checked"></span>
        <span class="fa fa-star checked"></span>
        <p><button class="button">buy</button></p>
      </div>
    </div>
  </div>

  <div class="column">
    <div class="card">
      <img src="pizza.webp" alt="Mike" style="width:100%">
      <div class="container">
        <h4>Pizza</h4>
        
        <span class="fa fa-star"></span>
        <span class="fa fa-star"></span>
        <span class="fa fa-star checked"></span>
        <span class="fa fa-star checked"></span>
        <span class="fa fa-star checked"></span>
        <p><button class="button">buy</button></p>
      </div>
    </div>
  </div>
  <div class="column">
    <div class="card">
      <img src="pizza.webp" alt="John" style="width:100%">
      <div class="container">
        <h4>Pizza</h4> 
      <span class="fa fa-star"></span>
        <span class="fa fa-star checked"></span>
        <span class="fa fa-star checked"></span>
        <span class="fa fa-star checked"></span>
        <span class="fa fa-star checked"></span>        
        <p><button class="button">buy</button></p>
      </div>
    </div>
  </div>
</div>
</div>




<div id="id01" class="modal">
  
  <form class="modal-content animate" action="login.jsp" method="post">
    <div class="imgcontainer">
      <span onclick="document.getElementById('id01').style.display='none'" class="close" title="Close Modal">&times;</span>
      
    </div>

    <div class="container">
        <center><h2>Login</h2></center>
      <label for="email"><b>email</b></label>
      <input type="text" placeholder="Enter email" name="email" >

      <label for="psw"><b>password</b></label><br>
      <input type="password" placeholder="Enter Password" name="psw" ><br>
        
      <button type="submit">Login</button>
      <label>
        <input type="checkbox" checked="checked" name="remember"> Remember me
      </label>
    </div>

    <div class="container" style="background-color:#f1f1f1">
      <button type="button" onclick="document.getElementById('id01').style.display='none'" class="cancelbtn">Cancel</button>
      <span class="psw">Forgot <a href="https://www.w3schools.com/howto/tryit_31.htm#">password?</a></span>
    </div>
  </form>
</div>



<script>
window.onscroll = function() {myFunction()};

var navbar = document.getElementById("navbar");
var sticky = navbar.offsetTop;

function myFunction() {
  if (window.pageYOffset >= sticky) {
    navbar.classList.add("sticky")
  } else {
    navbar.classList.remove("sticky");
 }
}
// Get the modal
var modal = document.getElementById('id01');

// When the user clicks anywhere outside of the modal, close it
window.onclick = function(event) {
    if (event.target == modal) {
        modal.style.display = "none";
    }
}
// Get the modal
var modal = document.getElementById('id01');

// When the user clicks anywhere outside of the modal, close it
window.onclick = function(event) {
    if (event.target == modal) {
        modal.style.display = "none";
    }
}
</script>


<div id="Modal1" class="modal1">

<div class="mas">
<span class="close1">&times;</span>
<h3> Sign Up </h3>
<form action="signup.jsp" method="post" name="signup" onsubmit="return validate()">
 <p>Name</p>
 <input type="text" name="name" placeholder="name" required>
<p>Phone</p>
<input type="text" name="phone" placeholder="number" maxlength="10" required>
 <p>Email</p>
 <input type="text" name="email" placeholder="email" required>
 <p>Password</p>
 <input type="password" name="password" placeholder=" password" maxlength="15" required>
 <br>
 <p>Type</p>
 <input type="text" name="type" placeholder="type" required>
 <br>
  <br>
<input type="submit" name="" value="sign up">

</form>
</div>
</div>

<script>
// Get the modal
var modal1 = document.getElementById("Modal1");

// Get the button that opens the modal
var btn1 = document.getElementById("Btn1");

// Get the <span> element that closes the modal
var span1 = document.getElementsByClassName("close1")[0];

// When the user clicks the button, open the modal 
btn1.onclick = function() {
  modal1.style.display = "block";
}

// When the user clicks on <span> (x), close the modal
span1.onclick = function() {
  modal1.style.display = "none";
}

// When the user clicks anywhere outside of the modal, close it
window.onclick = function(event) {
  if (event.target == modal1) {
    modal1.style.display = "none";
  }
}
function validate(){
	if ( document.signup.email.value == ''){
		alert("Enter email.");
		document.signup.email.focus();
		return false;
	}
	
	if( document.signup.name.value == ''){
		alert("Enter name.");
		document.signup.name.focus();
		return false;
	}	

	if( !isNaN( document.signup.name.value )){
		alert("wrong user name.");
		document.signup.name.focus();
		return false;
	}

	//Email validation code

	if( !emailValid( document.signup.email.value)){
		return false;
	}

	return true;

}


function emailValid(email){
	//abc@gmail.com
	//@abc.com false
	//abc@.com false
	apos = email.indexOf("@");
	dotpos = email.indexOf(".");
	if( ( apos < 1) || ( dotpos - apos < 2 ) ){
		alert(" Email not valid.");
		document.signup.email.focus();
		return false;
	}
		else{
			return true;
	}

}
</script>


<div class="print" style="backgound:pink">
<div class="box">
<div class="chart" data-percent="75">7.5K + CLIENTS</div>
</div>
<div class="box">
<div class="chart" data-percent="90">9K + RESTURANTS</div>
</div>

<div class="box">
<div class="chart" data-percent="70">7K + ITEMS</div>
</div>

<div class="box">
<div class="chart" data-percent="55">5.5K + USERS</div>
</div>
</div>
<script src="https://code.jquery.com/jquery-3.4.1.js"></script>
<script src="jquery.easypiechart.js"></script>
<script>

 $('.chart').easyPieChart({
    size:150,
    barColor:'#000',
    scaleColor:false,
    lineWidth:10,
    animate:15000
   });
 
</script>


<div class="back">
	<img src="bd.png" style="width: 100% ">
</div>


<div class="reg">
	
<div class="pos">
<button onclick="document.getElementById('id03').style.display='block'" style="width:auto;">Register</button>

</div>
<div id="id03" class="modal">
   <form class="modal-content" action="detail.jsp">
    <div class="container">
<span onclick="document.getElementById('id03').style.display='none'" class="close1" title="Close Modal">&times;</span>
 
<center><h2>Register</h2></center>
         
      
      <label for="name"><b>Name</b></label>
      <input type="text" placeholder="enter your name" name="name" required>
      
      <label for="email"><b>Email</b></label>
      <input type="text" placeholder="Enter Email" name="email" required>

      <label for="password"><b>Password</b></label><br>
      <input type="password" placeholder="Enter Password" name="password" maxlength="15" required><br>

      <label for="sname"><b>Shop name</b></label>
      <input type="text" placeholder="enter shop name" name="sname" required>
      
     
      <label for="saddress"><b>Address of the shop</b></label>
      <input type="text" placeholder="enter the shop address" name="saddress" required>
     
     
      
      <label for="phone"><b>Phone number</b></label>
      <input type="text" placeholder="phone no" name="phone" maxlength="10" required>
     
     <label>
        <input type="checkbox" checked="checked" name="remember" style="margin-bottom:10px"> Remember me
      </label>

      <p>By creating an account you agree to our <a href="https://www.w3schools.com/howto/tryit_185.htm#" style="color:dodgerblue">Terms & Privacy</a>.</p>

      <div class="clearfix">
        <button type="button" onclick="document.getElementById('id03').style.display='none'" class="cancelbtn">Cancel</button>
        <button type="submit" class="signupbtn">Register</button>
      </div>
    </div>
  </form>
</div>
</div>

<div id="foot">
<h3>About us</h3>
<ul>
<li>About us</li>
<li>History</li>
<li>Our team</li>
<li>We are hiring</li>
</ul>

<h3>How it works</h3>
<ul>
<li>Enter you location</li>
<li>Choose resturant</li>
<li>Choose meal</li>
<li>Pay</li>
</ul>

<h3>Pages</h3>
<ul>
<li>Search result</li>
<li>use signup</li>
<li>Make order</li>
<li>Add to cart</li>
</ul>


<div class="symbol">
<a href="tryit_163.htm#" class="fa fa-facebook"></a>
<a href="tryit_163.htm#" class="fa fa-twitter"></a>
<a href="tryit_163.htm#" class="fa fa-google"></a>
<a href="tryit_163.htm#" class="fa fa-linkedin"></a>
<a href="tryit_163.htm#" class="fa fa-instagram"></a>
</div>
</div>

</body>
</html>
