<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ page import="java.sql.*" %>
    <%@ page import="oracle.jdbc.driver.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<style>
header img{
float: left;
width:100px;
height:100px;
background: #555;
}

header h1{
position:relative;
top: 18px;
left: 10px;
}

ul {
 list-style-type: none;
 margin: 0;
 padding: 0;
 overflow: hidden;
 background-color:blue;
 border-radius:0.1cm;
}

li{
float: left;
}

li a, .dropbtn {
display: inline-block;
color: white;
text-align: center;
padding: 14px 16px;
text-decoration: none;
}

li a:hover, .dropdown:hover .dropbtn {
background-color:pink;
}

li.dropdown {
dispaly: inline-block;
}

.dropdown-content {
display: none;
position: absolute;
background-color:#A4A4A4;
min-width: 116px;
box-shadow: 0px 8px 16px opx rgba(0,0,0,0.2);
}


.dropdown-content a{
color: black;
padding: 12px 16px;
text-decoration: none;
display: block;
text-align: left;
}


.dropdown-content a:hover {background-color:yellow}

.dropdown:hover .dropdown-content{
display: block;
}



footer{
width: 1300px;
height: 100px;
background-color:yellow;
 
}
</style>
<title>Insert title here</title>
</head>
<body background="E:\RICE EXPERT\WebContent\images\linear-gradient-blue-highlight-white-1920x1080-c2-ffffff-00ffff-l-50-a-270-f-21 (1).svg">

<div class="header">
<img src="E:\RICE EXPERT\WebContent\images\final.jpg" alt="logo" style="width:1200px;height:200px;"/><br>
</div>
<ul>
<li class="dropdown">
<a href="newhome.jsp" class="dropbtn"><b>Home</b></a></li>

<li class="dropdown">
<a href="checkfeedback.jsp" class="dropbtn"><b>Feedback</b></a></li>

<li class="dropdown">
<a href="soilcent.jsp" class="dropbtn"><b>Soil Center Details</b></a></li>


<li class="dropdown">
<a href="soldetails.jsp" class="dropbtn"><b>Soil Details</b></a></li>

<li class="dropdown">
<a href="disease2.jsp" class="dropbtn"><b>Disease Details</b></a></li>





<li class="dropdown">
<a href="logout.jsp" class="dropbtn"><b>Log out</b></a></li>

</ul>

<br><br>
<center><img src="E:\RICE EXPERT\WebContent\images\a3e82aab7bbcffd1f0b3c2501067c875.jpg" style="width:700px;height:250px:"></center>

<br>
 <div style="clear: both; margin-bottom: 20px;"></div>

	<div id="footer" align="center" >
		<br>
<footer>project developed by SUMAN KALYANI SAHU Roll no:-46MCA/14 &<br> PALLABI PRIYAMBADA Roll no:-49MCA/14

					<p>Copyright &copy; 2017 <a href="http://www.iasri.res.in/">www.expert for rice.in</a> Powered by <a href="#">Suman & Pallabi Groups of Technology</a></p>
		</footer>
	</div>
      </div>		
</body>
</html>