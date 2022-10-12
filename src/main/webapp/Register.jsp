<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<style>

.child {
  width: 550px;
  height: 500px;
 background-color:#c7b58f;
 text-align:center;
 opacity:0.9;
  position: absolute;
  top: 50%;
  left: 50%;
  transform: translate(-50%, -50%);
}
</style>
<meta charset="ISO-8859-1">
<title>Register page</title>
<link rel="stylesheet" type="text/css" href="topnav.css"> 
</head>
<body style= "background-image:url('images/bg10.jpg');background-size:45%">
<div class = "topnav">

<a  id  = "home" href = "#home">Home</a>
<a  id = "flip" href = "#shop">Shop</a>
<a id = "panel" href = "#saree">Saree</a>
<a href = "#contact">Contact us</a>
<a  class = "active" href = "#mypage">My Profile</a>
</div>
<div class = "child">
<h2>login/Register using Phone Number</h2>

<input type = "tel" id = "phone" name = "phone" placeholder = "Enter Phone Number ">
<br/>
<br/>
<input type = "submit" value = "send otp">
<br/>
<br/>
<script>



  
  
  
function create_account(){  
	var n=document.getElementById("firstName").value;  
	var e=document.getElementById("email").value;  
	var p=document.getElementById("p1").value;  
	var cp=document.getElementById("p2").value;  
	//Code for password validation  
	        var letters = /^[A-Za-z]+$/;  
	        var email_val = /^([a-zA-Z0-9_\.\-])+\@(([a-zA-Z0-9\-])+\.)+([a-zA-Z0-9]{2,4})+$/;  
	//other validations required code  
	if(n==''||e==''||p==''||cp==''){  
	alert("Enter each details correctly");  
	}  
	else if(!letters.test(n))  
	        {  
	            alert('Name is incorrect must contain alphabets only');  
	        }  
	else if (!email_val.test(e))  
	        {  
	            alert('Invalid email format please enter valid email id');  
	        }  
	else if(p!=cp)  
	{  
	alert("Passwords not matching");  
	}  
	else if(document.getElementById("p1").value.length > 12)  
	{  
	alert("Password maximum length is 12");  
	}  
	else if(document.getElementById("p1").value.length < 6)  
	{  
	alert("Password minimum length is 6");  
	}  
	else{  
	alert("Your account has been created successfully... Redirecting to JavaTpoint.com");  
	window.location="https://www.javatpoint.com/";  
	}  
	} 


const mail = document.getElementById("email");

mail.addEventListener("input", (event) => {
  if (mail.validity.typeMismatch) {
    mail.setCustomValidity("I am expecting an e-mail address!");
    mail.reportValidity();
  } else {
    mail.setCustomValidity("");
  }
	</script>


<h2>Register Here:</h2>
<h3>Please fill you information here:</h3>
 <input type = "text" id = "firstName" name =  "firstName" placeholder = "First Name">
 <br/>
 <br/>
  <input type = "text" id = "lastName" name =  "lastName" placeholder = "Last Name">
 <br/>
 <br/>
   <input type = "email" id = "email" name = "email" placeholder = "Email Id">
 <br/>
 <br/>
 
 
 <input type = "password" id = "password" name = "password" placeholder = "Password">
 <br/>
 <br/>
 <br/>
 
 
 <input type = submit value = "Create My Account " > 


</div>
</body>
</html>
