<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
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
</head>
<body background="E:\RICE EXPERT\WebContent\images\stock-photo-rice-plant-on-white-rice-as-background-110187911.jpg">

<div class="header">
<img src="E:\RICE EXPERT\WebContent\images\final.jpg" alt="logo" style="width:1250px;height:250px;"/><br>
</div>

<ul>
<li class="dropdown">
<a href="newhome.jsp" class="dropbtn">home</a></li>

<li class="dropdown">
<a href="NewFile2.html" class="dropbtn">Soil Test</a></li>



<li class="dropdown">
<a href="dies2.jsp" class="dropbtn">crop protection</a>
<div class="dropdown-content">
<a href="dies2.jsp">disease management</a>
<a href="insect3.jsp">insect management</a>


</div>

</li>





<li class="dropdown">
<a href="suit.jsp" class="dropbtn">Suitable Farming</a></li>

<li class="dropdown">
<a href="Login.jsp" class="dropbtn">Admin</a></li>

<li class="dropdown">
<a href="Feedback.jsp" class="dropbtn">Feed Back</a></li>

<li class="dropdown">
<a href="vedio.jsp" class="dropbtn">Video</a></li>




</ul>




<br><br>

<center>
<div class="w3-content w3-section" style="max-width:600px">
  <img class="mySlides" src="E:\RICE EXPERT\WebContent\images\rice-plant-information-2.jpg" style="width:100%">
  <img class="mySlides" src="E:\RICE EXPERT\WebContent\images\images (2).jpg" style="width:100%">
  <img class="mySlides" src="E:\RICE EXPERT\WebContent\images\images (3).jpg" style="width:100%">
 
   <img class="mySlides" src="E:\RICE EXPERT\WebContent\images\images (6).jpg" style="width:100%">
 
</div></center>

<br>
 <div style="clear: both; margin-bottom: 20px;"></div>

	<div id="footer" align="center" >
		<br>
<footer>project developed by SUMAN KALYANI SAHU Roll no:-46MCA/14 &<br> PALLABI PRIYAMBADA Roll no:-49MCA/14

					<p>Copyright &copy; 2017 <a href="http://www.iasri.res.in/">www.expert for rice.in</a> Powered by <a href="#">Suman & Pallabi Groups of Technology</a></p>
		</footer>
	</div>
      </div>		

<script>
var myIndex = 0;
carousel();

function carousel() {
    var i;
    var x = document.getElementsByClassName("mySlides");
    for (i = 0; i < x.length; i++) {
       x[i].style.display = "none";  
    }
    myIndex++;
    if (myIndex > x.length) {myIndex = 1}    
    x[myIndex-1].style.display = "block";  
    setTimeout(carousel, 2000); // Change image every 2 seconds
}
</script>
</body>
</html>