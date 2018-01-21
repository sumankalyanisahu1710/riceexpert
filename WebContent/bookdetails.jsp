<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<style>

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
<body background="E:\RICE EXPERT\WebContent\images\linear-gradient-blue-highlight-white-1920x1080-c2-ffffff-00ffff-l-50-a-270-f-21 (1).svg">
<div class="header">
<img src="E:\RICE EXPERT\WebContent\images\final.jpg" alt="logo" style="width:1200px;height:250px;"/><br>
</div>
               
<div id="menu1">
               
<ul>
<li class="dropdown">
<a href="newhome.jsp" class="dropbtn">home</a></li>

<li class="dropdown">
<a href="NewFile2.html" class="dropbtn">Soil Test</a></li>



<li class="dropdown">
<a href="" class="dropbtn">Crop protection</a>
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

</div>
<br>
<form method="post" action="bookdetailspro.jsp">
            <center>
            <table border="1" width="30%" cellpadding="3">
                <thead>
                    <tr>
                        <th colspan="2">Confirmation</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>Please enter your soil type</td>
                        <td><select name="soil_type">
<option value="orissa.jsp" a href="orissa.jsp" onclick="location='orissa.jsp'">soil type </option>

 <option value="BROWN FOREST">BROWN FOREST</option>
 <option value="RED SOIL">RED SOIL</option>
 <option value="LATERITIC">LATERITIC</option>
 <option value="RED & YELLOW">RED & YELLOW</option>
 <option value="DELTAIC ALLUVIUM">DELTAIC ALLUVIUM</option>
  <option value="SANDY">SANDY</option>
 <option value="COASTAL SALINE">COASTAL SALINE</option>
 <option value="RED & YELLOW & BLACK">RED & YELLOW & BLACK</option>
 <option value="BLACK">BLACK</option>
 <option value="BLACK ALLUVIAL">BLACK ALLUVIAL</option>
                       
                    </tr>
                  
                    <tr>
                        <td><input type="submit" value="Confirm" required /></td>
                        <td><input type="reset" value="Reset" required /></td>
                    </tr>
                    
                </tbody>
            </table>
            </center>
        </form>
<br><br><br><br><br><br><br><br>
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