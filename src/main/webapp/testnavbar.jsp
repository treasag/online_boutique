<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<style>

	.navbar {
	  overflow: hidden;
	  background-color: #6b3925;
	}

	.navbar a {
	  float: left;
	  font-size: 16px;
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
	  font-size: 16px;  
	  border: none;
	  outline: none;
	  color: #c7ba95;
	  padding: 14px 16px;
	  background-color: inherit;
	  font-family: inherit;
	  margin: 0;
	}

	.navbar a:hover, .dropdown:hover .btn {
	  background-color:#6b3925;
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
	  padding: 12px 16px;
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
</style>
</head>
<body>
<body style= "background-image:url('images/bg15.jpeg');background-size:65%">
   <h2>VASTHRANJALI</h2>
  <div class="navbar">
    <a href="#home">Home</a>
    <div class="dropdown">
	  <button class="btn">Shop<i class="fa fa-caret-down"></i> </button>
	  <div class="dropdown-menu">
		<a href="#">Sarees</a>
		<a href="#">Kurti sets</a>
		<a href="#">Shawls & Accessories </a>
	  </div>
    </div>
     <a href="#news">Contact us</a>
     <a href="#news">My profile</a>
  </div>
  </body>
  </html>
 
 
 

