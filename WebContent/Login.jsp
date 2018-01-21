<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ page import="java.sql.*" %>
    <%@ page import="oracle.jdbc.driver.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<link href="style1.css" rel="stylesheet" type="text/css" media="screen,projection" />
<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js" type="text/javascript"></script>
<script language=javascript>
    function f_back() {
        history.back();
    }
</script>
<style>


footer{
width: 1300px;
height: 100px;
background-color:yellow;
 
}
</style>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body background="E:\RICE EXPERT\WebContent\images\linear-gradient-blue-highlight-white-1920x1080-c2-ffffff-00ffff-l-50-a-270-f-21 (1).svg">

<div class="header">
<img src="E:\RICE EXPERT\WebContent\images\final.jpg" alt="logo" style="width:1275px;height:250px;"/><br>
</div>
              
<div id="menu1">
               <ul>
                    
                   <li><a href="newhome.jsp"><b>Home </b> </a> </li>
                    <li class="dropdown">
<a href="NewFile2.html" class="dropbtn"><b>Soil Test</b></a></li>
                    
                   
		    <li><a href="dies2.jsp"><b>Crop Protection</b></a>
                     <ul> 
                    <li> <a href="dies2.jsp"><b> Disease Management </b></a> </li>
                    <li> <a href="insect3.jsp"> <b>Insect Management </b></a> </li>
                    
                   
                    
                     </ul>
                     </li>
		    
		   
                     
		    <li><a href="suit.jsp"><b>Suitability Farming</b></a>
                   
                    </li>
		   <li class="dropdown">
<a href="Log in.jsp" class="dropbtn"><b>Admin</b></a></li>
	            
	             <li><a href="Feedback.jsp"><b>Feedback</b></a>
                   
                    </li>
	            
	             <li><a href="video.jsp"><b>Videos</b></a>
                   
                    </li>
                    
                   
	            
              </ul>
</div>
<form action="Log in process.jsp" method="get">
<h1> <center> <u>  LOG IN </u></center> </h1> <br> 
   <tr>
 <center> <td><p style="font-size:18px;">Username :</td>
  <td><input type="text" name="username"   required></td>
  </tr> </center> <br> </p>
  
   <center> <td><p style="font-size:18px;">Password :</td>
  <td><input type="password" name="password" required></td>
  </tr> </center></p>
  
  <tr>
 <center><td><input type="submit" value="Login"></td> </center>
  </tr></form><center>
  <FONT color="blue"><a href="forget.jsp">Forgot Password ?</a></FONT><br> </center>  <div style="clear: both; margin-bottom: 20px;"></div>

	<div id="footer" align="center" >
		
					<footer>project developed by SUMAN KALYANI SAHU Roll no:-46MCA/14 &<br> PALLABI PRIYAMBADA Roll no:-49MCA/14

					<p>Copyright &copy; 2017 <a href="http://www.iasri.res.in/">www.expert for rice.in</a> Powered by <a href="#">Suman & Pallabi Groups of Technology</a></p>
		</footer>
	</div>
      </div>		
</body>
</html>