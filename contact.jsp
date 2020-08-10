<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<style>
   
.main{
    
width:25%;
height:400px;
position:relative;
transform:translate(0%,0%);
background-image:url("mansi.JPG");
background-size:100% 100%;
box-shadow:1px 2px 10px 5px black;
animation:slider 15s infinite linear;
}

@keyframes slider{
0%{
background-image:url("paras.jpg");
}

35%{
background-image:url("ishita.JPG");
}

75%{
background-image:url("rukhsar.jpg");
}
}



* {
  box-sizing: border-box;
}

form.example input[type=text] {
  padding: 10px;
  font-size: 17px;
  border: 1px solid grey;
  width: 40%;
  background: #f1f1f1;
}

form.example button {
  width: 20%;
  padding: 10px;
  background: #2196F3;
  color: white;
  font-size: 17px;
  border: 1px solid grey;
  border-left: none;
  cursor: pointer;
}

form.example button:hover {
  background: #0b7dda;
}

form.example::after {
  content: "";
  clear: both;
  display: table;
}

.example{
margin: 10px;
}


.clearfix {
  overflow: auto;
  width: 45%;
  border: 3px solid grey;
  padding: 10px 15px;
  float: left;
  box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2);
  padding: 16px;
}

.img2 {
  float: left;
}

.food{
 padding: 16px;

}

.column {

  column-gap: normal;
 display: block;
}

</style>
</head>
<body>
<center style="color:red"><b><i><font size="50px"><u>"Contacts with the Developers"</u></font></i></b></center><br><br>
<div class="main">
</div>







<div class="food">
<div class="column">
<div class="clearfix">
  <img class="img2" src="paras.jpg" alt="Parth Kapoor" width="170" height="170">
  <p><i><b>  Name:- Parth Kapoor</b> </i></p>
  <p><i><b>  Designation:- Head of the project, Back-end designer of the project</b> </i></p>
  <p><i><b>  Mobile no:- 7037919961</b> </i></p>
  <p><i><b>  Email-ID:- parthkapoor829@gmail.com</b> </i></p>
</div>
</div>

<div class="column">
<div class="clearfix">
  <img class="img2" src="mansi.JPG" alt="mansi gupta" width="170" height="170">
   <p><i><b>Name:- Mansi Gupta</b> </i></p>
  <p><i><b>Designation:- Front-end designer of the project</b> </i></p>
  <p><i><b>Mobile no:- 9568556240</b> </i></p>
  <p><i><b>Email-ID:- mansiguptaetw9568@gmail.com</b> </i></p>
</div>
</div>

<div class="column">
<div class="clearfix">
  <img class="img2" src="ishita.JPG" alt="ishita agarwal" width="170" height="170">
   <p><i><b>Name:- Ishita Agarwal</b> </i></p>
  <p><i><b>Designation:- Front-end designer of the project</b> </i></p>
  <p><i><b>Mobile no:- 9068613777</b> </i></p>
  <p><i><b>Email-ID:- ishitaagarwal611@gmail.com</b> </i></p>
</div>
</div>

<div class="column">
<div class="clearfix">
  <img class="img2" src="rukhsar.jpg" alt="rukhsar khan" width="170" height="170">
   <p><i><b>Name:- Km. Rukhsar</b> </i></p>
  <p><i><b>Designation:- Database administrator of the project</b> </i></p>
  <p><i><b>Mobile no:- 8445666798</b> </i></p>
  <p><i><b>Email-ID:- rukkukhan1435@gmail.com</b> </i></p>
</div>
</div>


</div>
</body>
</html>
