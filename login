<!DOCTYPE html> 
<html> 
<head> 
<title>Login Page</title> 
<style> 
body{ 
margin:0; 
} 
.main{ 
width:auto; 
height:640px; 
background-image:url(image.jpg); 
background-size:cover; 
border:1px solid lightgrey; 
} 
.content{ 
width:30%; 
height:200px; 
background-color:rgba(10,10,10,0.5); 
border:1px solid black; 
margin-left:auto; 
margin-right:auto; 
margin-top:200px; 
padding:30px; 
box-shadow:5px 5px 5px orange,-5px -5px 5px red; 
} 
fieldset{ 
width:80%; 
height:auto; 
align:center; 
margin-left:20px; 
margin-top:0px; 
text-align:center; 
font-size:30px; 
font-style:italic; 
letter-spacing:1px; 
border:1px solid lightgrey; 
color:white; 
font-weight:bold; 
} 
legend{ 
width:150px; 
height:25px; 
font-size:22px; 
margin-left:70px; 
border:1px solid lightgrey; 
padding:5px; 
font-style:italic; 
line-height:25px; 
font-weight:bold; 
color:white; 
box-shadow:3px 3px 3px orange,-3px -3px 3px red; 
} 
input[type=text]{ 
width:50%; 
padding:5px 10px; 
outline:none; 
transition:0.5s; 
} 
input[type=text]:focus{ 
border-color:red; 
box-shadow:0px 0px 5px red; 
} 
input[type=password]{ 
width:50%; 
padding:5px 10px; 
outline:none; 
} 
input[type=password]:focus{ 
border-color:red; 
box-shadow:0px 0px 5px red; 
} 
button a{ 
text-decoration:none; 
color:black; 
} 
</style> 
</head> 
<body> 
<form action="" autocomplete="off"> 
<div class="main"> 
 <div class="content"> 
 <fieldset> 
  <legend>Login Here</legend><br> 
  <label for="uname">Username</label> 
  <input type="text" id="uname" placeholder="Enter Username" maxlength="7"><br><br> 
  <label for="upwd">Password</label> 
  <input type="password" id="upwd" placeholder="Enter Password" maxlength="4"><br><br> 
  <button><a href="">Submit</a></button><br> 
 </fieldset> 
 </div> 
</div> 
</form> 
</body> 
</html>
