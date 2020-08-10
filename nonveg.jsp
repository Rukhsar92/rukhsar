<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<style>
.scrollmenu {
 position: fixed;
  top: 0;
  background-color: #333;
  overflow: auto;
  white-space: nowrap;
  width: 100%;
 
}

.scrollmenu a {
  display: inline-block;
  color: white;
  text-align: center;
  padding: 14px;
  text-decoration: none;
  margin: 10px;
  font-size: 25px;
  
}

.scrollmenu a:hover {
  background-color: #777;
}




.autocomplete {
  position: relative;
  display: inline-block;
  transform: translate(100%,270%);
   border-right: 5px;
  box-shadow: 2px grey;
}

input {
  border: 1px solid transparent;
  background-color: #f1f1f1;
  padding: 10px;
  font-size: 16px;
  border-right: 5px;
  box-shadow: 28px grey;
  border-radius: 8px;
 
}

input[type=text] {
  background-color: #f1f1f1;
  width: 100%;
    box-sizing: border-box;
  box-shadow: 4px grey;

}

input[type=submit] {
  background-color: DodgerBlue;
  color: #fff;
  cursor: pointer;
  transform: translate(700%,270%);
}

.autocomplete-items {
  position: absolute;
  border: 1px solid #d4d4d4;
  border-bottom: none;
  border-top: none;
  z-index: 99;
  /*position the autocomplete items to be the same width as the container:*/
  top: 100%;
  left: 0;
  right: 0;
}

.autocomplete-items div {
  padding: 10px;
  cursor: pointer;
  background-color: #fff; 
  border-bottom: 1px solid #d4d4d4; 
}

/*when hovering an item:*/
.autocomplete-items div:hover {
  background-color: #e9e9e9; 
  border-radius: 18px;
}

/*when navigating through the items using the arrow keys:*/
.autocomplete-active {
  background-color: DodgerBlue !important; 
  color: #ffffff; 
}


.clearfix {
  border: 3px solid #4CAF50;
  padding: 5px;
  width: 90%;
  display: inline-block;
  float: left;
  margin: 20px;
}

.food{
border: 3px solid grey;
float: left;
width: 70%;
}

.clearfix {
  overflow: auto;
}

.button{
  border:none;
  outline:0;
  overflow-x:hidden;
  padding:8px;
  color:white;
  background-color:#000;
  text-align:center;
  cursor:pointer;
  width:90%;
}

.total{
border: 3px solid grey;
float: right;
width: 27%;
}


.block
{
    margin-top: 150px;
  box-sizing: border-box;
  box-shadow: 4px grey;

}

#myInput{
  border-radius: 8px;
  box-shadow: 5px 5px 5px 5px  grey;
}


</style>
</head>
<body>

<div class="scrollmenu">
  <a href="tryit_68.htm#home">non-veg</a>
</div>






<!--Make sure the form has the autocomplete function switched off:-->
<form >
  <div class="autocomplete" style="width:450px;">
    <input id="myInput" type="text" name="myCountry" placeholder="">
  </div>
  <input type="submit">
</form>

<script>
function autocomplete(inp, arr) {
  
  var currentFocus;
  
  inp.addEventListener("input", function(e) {
      var a, b, i, val = this.value;
      
      closeAllLists();
      if (!val) { return false;}
      currentFocus = -1;
      
      a = document.createElement("DIV");
      a.setAttribute("id", this.id + "autocomplete-list");
      a.setAttribute("class", "autocomplete-items");
      
      this.parentNode.appendChild(a);
      
      for (i = 0; i < arr.length; i++) {
        
        if (arr[i].substr(0, val.length).toUpperCase() == val.toUpperCase()) {
          
          b = document.createElement("DIV");
         
          b.innerHTML = "<strong>" + arr[i].substr(0, val.length) + "</strong>";
          b.innerHTML += arr[i].substr(val.length);
          
          b.innerHTML += "<input type='hidden' value='" + arr[i] + "'>";
         
          b.addEventListener("click", function(e) {
              
              inp.value = this.getElementsByTagName("input")[0].value;
             
              closeAllLists();
          });
          a.appendChild(b);
        }
      }
  });
  
  inp.addEventListener("keydown", function(e) {
      var x = document.getElementById(this.id + "autocomplete-list");
      if (x) x = x.getElementsByTagName("div");
      if (e.keyCode == 40) {
     
        currentFocus++;
        
        addActive(x);
      } else if (e.keyCode == 38) { //up
        
        currentFocus--;
       
        addActive(x);
      } else if (e.keyCode == 13) {
        
        e.preventDefault();
        if (currentFocus > -1) {
         
          if (x) x[currentFocus].click();
        }
      }
  });
  function addActive(x) {
    
    if (!x) return false;
    
    removeActive(x);
    if (currentFocus >= x.length) currentFocus = 0;
    if (currentFocus < 0) currentFocus = (x.length - 1);
    
    x[currentFocus].classList.add("autocomplete-active");
  }
  function removeActive(x) {
    /*a function to remove the "active" class from all autocomplete items:*/
    for (var i = 0; i < x.length; i++) {
      x[i].classList.remove("autocomplete-active");
    }
  }
  function closeAllLists(elmnt) {
   
    var x = document.getElementsByClassName("autocomplete-items");
    for (var i = 0; i < x.length; i++) {
      if (elmnt != x[i] && elmnt != inp) {
        x[i].parentNode.removeChild(x[i]);
      }
    }
  }
  
  document.addEventListener("click", function (e) {
      closeAllLists(e.target);
  });
}


var countries = ["mansi","ishita","parth","rukhsar"];


autocomplete(document.getElementById("myInput"), countries);
</script>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<center><h1>Welcome <i> ${email}</i></h1></center>



<div class="block">



<div class="food">
<div class="clearfix">
  <img height="150" class="s24" src="s43.jpg" alt="Pineapple" width="170" height="100">
 <html>
<head>
<!-- Font Awesome Icon Library -->
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<style>
.checked {
  color: orange;
}

.class{
  float:right;
}


</style>
</head>
<body>

<h1>Chicken tikka kebab</h1>

<figure style="float:center; width:50%;">
  <figcaption>Frosted with chocolate shavings and cherries.</figcaption>
</figure>

<span style="float:right;">
<span class="fa fa-star checked"></span>
<span class="fa fa-star checked"></span>
<span class="fa fa-star checked"></span>
<span class="fa fa-star"></span>
<span class="fa fa-star"></span>

<p>
  <button class="button">Buy</button>
</p>
</body>
</html>


</div>


<div class="clearfix">
  <img height="150" class="s22" src="s44.jpg" alt="Pineapple" width="170" height="100">
  
  <html>
<head>
<!-- Font Awesome Icon Library -->
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<style>
.checked {
  color: orange;
}
</style>
</head>
<body>

<h1>Steamed Fish</h1>

<figure>
  <figcaption>Traditional south indian dish with fermented rice and black gram batter.</figcaption>
</figure>

<span style="float:right;">
<span class="fa fa-star checked"></span>
<span class="fa fa-star checked"></span>
<span class="fa fa-star checked"></span>
<span class="fa fa-star checked"></span>
<span class="fa fa-star checked"></span>

<p>
  <button class="button">Buy</button>
</p>
</body>
</html>


</div>

<div class="clearfix">
  <img height="150" class="i1" src="s46.jpg" alt="Pineapple" width="170" height="100">

<html>
<head>
<!-- Font Awesome Icon Library -->
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<style>
.checked {
  color: orange;
}
</style>
</head>
<body>

<h1>Mutton Curry</h1>

<figure>
  <figcaption>Dish originated from the punjab region of indian subcontinent.</figcaption>
</figure>

<span style="float:right;">
<span class="fa fa-star checked"></span>
<span class="fa fa-star checked"></span>
<span class="fa fa-star checked"></span>
<span class="fa fa-star checked"></span>
<span class="fa fa-star"></span>

<p>
  <button class="button">Buy</button>
</p>
</body>
</html>


</div>

<div class="clearfix">
  <img height="150" class="i2" src="s48.jpg" alt="Pineapple" width="170" height="100">

<html>
<head>
<!-- Font Awesome Icon Library -->
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<style>
.checked {
  color: orange;
}
</style>
</head>
<body>

<h1>Chicken Biryani</h1>

<figure>
  <figcaption>Deliciously baked and a starter recipe.</figcaption>
</figure>

<span style="float:right;">
<span class="fa fa-star checked"></span>
<span class="fa fa-star checked"></span>
<span class="fa fa-star checked"></span>
<span class="fa fa-star"></span>
<span class="fa fa-star"></span>

<p>
  <button class="button">Buy</button>
</p>
</body>
</html>


</div>

<div class="clearfix">
  <img height="150" class="s26" src="s47.jpg" alt="Pineapple" width="170" height="100">

<html>
<head>
<!-- Font Awesome Icon Library -->
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<style>
.checked {
  color: orange;
}
</style>
</head>
<body>

<h1>Paneer Chicken Masala</h1>

<figure>
  <figcaption>Chinese dish with aromatic and flavourful recipe.</figcaption>
</figure>

<span style="float:right;">
<span class="fa fa-star checked"></span>
<span class="fa fa-star checked"></span>
<span class="fa fa-star checked"></span>
<span class="fa fa-star checked"></span>
<span class="fa fa-star"></span>

<p>
  <button class="button">Buy</button>
</p>
</body>
</html>


</div>

</div>
</div>



</body>
</html>
