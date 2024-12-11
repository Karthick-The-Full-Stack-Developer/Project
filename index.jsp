<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
 pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
 <link rel="stylesheet" href="css/bootstrap.min.css">
 
 <script type="text/javascript" src="js/jquery.min.js"></script>
 <script type="text/javascript" src="js/bootstrap.min.js"></script>
</head>
<style>
html, body, #main {
 font-size: 16px;
 width: 100%;
 height: 100%;
 background-image:url("image/bu.jpg");
 background-size:cover;
}
#main{
 overflow: auto;
 box-sizing: border-box;
 padding-top:2rem;
}
.navbar{
 background-color:#222;
 border:1px solid grey;
 z-index: 1;
position:absolute;
 top:50%;
 left:50%;
 transform:translate(-50%,-50%);
 box-shadow: 1px 1px 5px rgba(0,0,0,.5);
}
.navbar-default .navbar-nav > li > a{
 color:#fff;
 padding:15px 15px;
 outline:none;
}
.navbar-nav>li>.dropdown-menu {
 border-radius:6px;
}
.navbar-default .navbar-nav > li > a:hover{
 color:#121212;
 background-color:#fff;
}
.navbar-default .navbar-nav>.open>a, .navbar-default .navbarnav>.open>a:focus, .navbar-default .navbar-nav>.open>a:hover {
 color: #fff;
 background-color: #000;
}
.dropdown-menu>li>a:hover {
 color: #c9c3c3;
 text-decoration: none;
 background-color: #121212;
}
.navbar-default .navbar-nav>.active>a, .navbar-default .navbarnav>.active>a:focus, .navbar-default .navbar-nav>.active>a:hover {
 color: #fff;
 background-color: #d71919;
}
.dropdown-menu>li>a {
 color: #000;
}
@media screen and (max-width:768px) and (min-width:100px) {
 
 .main{
 width:25%;
 }
.navbar-default .navbar-nav > li > a {
 color: #fff;
 outline: none;
 overflow:hidden;
}
 .navbar {
 overflow:hidden;
 width:25%;
}
 .navbar ul li{
 position:relative;
 }
 .navbar ul li a{
 margin-left: 15px;
 
 }
 .navbar ul li:active {
 color:green;
 }
 
 
 .navbar-nav .open .dropdown-menu {
 position: static;
 float: none;
 width: auto;
 margin-top: 0;
 background-color: transparent;
 border: 0;
 -webkit-box-shadow: none;
 box-shadow: none;
}
 
.navbar-nav .open .dropdown-menu>li:hover a{
 
 background-color: transparent;
 margin-left:18px;
 color:#fff !important;
 
}
 .navbar-nav .open .dropdown-menu>li:hover:before{
 font:normal normal normal 14px/1 FontAwesome;
 content:'\f054';
 width:10px;
 height:10px;
 position:absolute;
 left:18%;
 top:46%;
 transform:translate(-50%,-50%);
 color:#e14444;
 
 }
 
 
 .navbar-default .navbar-nav .open .dropdown-menu>li>a {
 color: #e14444;
}
}
</style>
<body>
<div id="main">
<nav class="navbar navbar-default">
 <ul class="nav navbar-nav">
 <li><a href="#0">HOME</a></li>
 <li><a href="stafflogin.jsp">STAFFS</a></li>
 <li class="dropdown">
 <a href="#0" class="dropdown-toggle" data-toggle="dropdown" datatarget="dropdown" role="button" aria-haspopup="true" ariaexpanded="false">TEAM <span class="caret"></span></a>
 <ul class="dropdown-menu" id="dropdon-menu">
 <li><a href="teamleaderlogin.jsp">LOGIN</a></li>
 
 </ul>
 </li>
 <li class="dropdown">
 <a href="#0" class="dropdown-toggle" data-toggle="dropdown" datatarget="dropdown" role="button" aria-haspopup="true" ariaexpanded="false">MANAGEMENT<span class="caret"></span></a>
 <ul class="dropdown-menu" id="dropdon-menu">
 <li><a href="managementlogin.jsp">MANAGEMENT LOGIN</a></li>
 <!-- <li><a href="#0">Web Design</a></li>
 <li><a href="#0">Mobile App Development</a></li> -->
 </ul>
 </li>
 
 </ul>
</nav>
</div>
</body>
</html>
