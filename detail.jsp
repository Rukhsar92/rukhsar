
<html>
<head>
<title>Registration form creation</title>
<style>
*{
	margin: 0px;
	padding: 0px;
}
body{
background-image: url(foodu.gif);
background-size: 100% 700px;
background-repeat: no-repeat;
}
h1{
	text-align: center;
	padding: 20px;
}
h2{
	text-align: center;
	padding: 20px;
}
.register{
	background: #2d85b0;
	width: 500px;
	margin: 0px 0px 0px 430px;
	color: black;
	font-size: 18px;
	padding: 30px;
	border-radius: 10px;
}
#register{
	margin-left: 50px;
}
label{
	color: white;
	font-family: sans-serif;
	font-size: 18px;
	font-style: italics;
}
#name{
width: 120px;
border: none;
border-radius: 3px;
outline: 0;
padding: 7px;
}
#ph{
width: 65px;
padding: 7px;
border; none;
border-radius: 3px;
outline; 0;
}
#num{
width: 230px;
padding; 7px;
border: none;
border-radius: 3px;
outline: 0;
}
#sub{
width: 200px;
padding: 7px;
font-size: 16px;
font-family: sans-serif;
font-style: italic;
font-weight: 600;
border: none;
border-radius: 3px;
outline: 0;
}

</style>
</head>
<body>
<h1><b>REGISTER HERE</b></h1>
<div class="register">
<h2><b><u>BASIC DETAILS</u></b></h2>
<form method="post" id="register" action="">
<label>First name :</label>
<input type="text" name="Fname" id="name"
placeholder="enter your fname"><br><br>
<label>Last name :</label>
<input type="text" name="Lname" id="name"
placeholder="enter your lname"><br><br>
<label>Food speciality :</label>
<input type="text" name="Item" id="name"
placeholder="enter your food item">
<label>Qty. :</label>
<input type="text" name="Quantity" id="name"
placeholder=""><br><br>

<center>

</center>
<label>Food images :</label>
<input type="text" name="Image" id="name"
placeholder="select your food">
<div class="image-upload-wrap">
<input class="file-upload-input" type='file' onchange="readURL(this);" accept="image/*"/>
<div class="file-upload-content">
<img class="file-upload-image" src="#" alt="your image" />
<div class="image-title-wrap">
</div>
</div>
</div>
<label>Distance :</label>
<input type="text" name="Distance" id="name"
placeholder="Distance in kms."><br><br>
<label>Opening time :</label>
<input type="text" name="time" id="name"
placeholder=""><br><br>
<label>Closing time :</label>
<input type="text" name="time" id="name"
placeholder=""><br><br>
<input type="submit" value="submit" id="sub">
</form>
</div>
</body>
</html>