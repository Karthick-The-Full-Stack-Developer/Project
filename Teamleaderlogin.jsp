<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
 pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<style>
body{
background-image:url("image/b4.jpg");
background-repeat:no-repeat;
background-size: 1370px 640px;
}
.myDiv {
 background-color: #fff5e600; 
 border-radius: 1px;
 width:400px;
 height:280px;
 margin: auto;
 padding-top:30px;
 /* box-shadow: 25px 20px 20px #888888; */
 
}
.myDiv2 {
 font-size:25px; 
 font-style: italic;
font-weight: bold;
color:red; 
}
span{
color:black;
}
a{
text-decoration:none;
font-weight: bold;
color:black;
font-size:25px;}
lable{
color:white;
font-size:25px;
}
</style>
<body>
<center>
<div class="myDiv2">
Team Leader Login
</div>
</center>
<br><br><br><br><br>
<form action="teamlog" method="post">
<div class="myDiv">
<center>
 <lable> Team Name:</lable><br><br>
 <select name="teams" id="cars" style="width:280px;height:40px;borderradius: 1px;text-align:center;"><br><br>>
 <option value="Team A">Team A</option>
 <option value="Team B">Team B</option>
 <option value="Team C">Team C</option>
 <option value="Team D">Team D</option>
 
</select><br><br>
<lable> Password :</lable><br><br>
 <input type="password" name="pass" placeholder="Password"
style="width:280px;height:40px;border-radius: 1px;textalign:center;"><br><br>
 <input type="submit" value="Submit" style="width:100px;height:40px;borderradius: 1px;"><br><br>
<a href="teamleaderreg.jsp">REGISTER HERE!!!</a>
 </center>
</div>
</form>
</body>
</html>
