<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %> 

    
<!DOCTYPE html>
<html>
<head>

 
 <style>
.header{
  background-color:#6b3925;
  text-align: center;
  padding: 10px;
  opacity:0.9;
  color:#c7ba95;
   overflow: hidden;
   
  
 
}
	.navbar {
	  overflow: hidden;
	  background-color: #6b3925;
	}

	.navbar a {
	  float: left;
	  font-size: 17.5px;
	  color:#c7ba95 ;
	  text-align: center;
	  padding: 14px 16px;
	  text-decoration: none;
	}

	.dropdown {
	  float: left;
	  overflow: hidden;
	  
	}
	

	.dropdown .btn {
	  font-size: 17.5px; 
	  border: none;
	  outline: none;
	  color: #c7ba95;
	  padding: 14px 16px;
	  background-color: inherit;
	  font-family: inherit;
	  margin: 0;
	}

	.navbar a:hover, .dropdown:hover .btn {
	  background-color:#87302b;
	}

	.dropdown-menu {
	  display: none;
	  position: absolute;
	  background-color: #6b3925;
	  min-width: 160px;
	  box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
	  z-index: 1;

		}

	.dropdown-menu a {
	  float: none;
	  color:#c7ba95 ;
	  padding: 10px 10px;
	  text-decoration: none;
	  display: block;
	  text-align: left;
	}

	.dropdown-menu a:hover {
	  background-color: #ddd;
	}

	.dropdown:hover .dropdown-menu {
	  display: block;
	}
	.navbar a.active {
	 background-color:#4f291a;
	color:#c7ba95;
	opacity:1.0;
}
.navbar a:hover {
	background-color:#87302b;
	color:#c7ba95;
	opacity:.9;
	
}
</style>
</head>
<body>

<body style= "background-image:url('images/bg15.jpeg');background-size:65%">
<div class = "header">
   <h1> Vastranjali </h1>
  <div class="navbar">
    <a class = "active" href = "#home">Home</a>
    <div class="dropdown">
	  <button class="btn">Shop<i class="fa fa-caret-down"></i> </button>
	  <div class="dropdown-menu">
		<a href="#">Sarees</a>
		<a href="#">Kurti Sets</a>
		<a href="#">Shawls & Accessories </a>
	  </div>
    </div>
     <a href="#news">Contact us</a>
     <a href="#news">My profile</a>
     </div>
 
 </div>
 <img  style = " max-width:90%;
height:auto;
padding-top:10px;
background-position:center;
display:block;
margin-left:auto;
margin-right:auto;
"src="./images/shop4.jpg" alt="image not found"> 
 


 


<div class="footer">
copyrights
</div>
<%;





%>

</body>
</html>