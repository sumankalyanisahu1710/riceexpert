<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="content-type" content="text/html; charset=utf-8"><title>Expert System on Wheat</title><meta name="keywords" content=""><meta name="description" content="">
<link href="style1.css" rel="stylesheet" type="text/css" media="screen,projection" />
<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js" type="text/javascript"></script>
<script language="javascript">
    function f_back() {
        window.history();
    }
</script>
<style>


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
<a href="Login.jsp" class="dropbtn">Admin</a></li>
	            
	            
	             <li><a href="Feedback.jsp"><b>Feedback</b></a>
                   
                    </li>
	            
	             <li><a href="vedio.jsp"><b>Videos</b></a>
                   
                    </li>
                
	          
              </ul>
</div>
<fieldset>
<h1><u> <center> Feedback Form : </u>    </center> </h1> <br> <br>
<form action="Feedbackprocess.jsp" method="post">
<tr>
 <td> <b>First name:</b></td>
 <td><input type="text" name="A" required></td>
 </tr>
 <tr>
 <td><b>Last name:</b></td>
 <td><input type="text" name="B" required></td>
 
 
</tr> <br> <br>
  <tr>
  <td><b> E-mail : </b></td>
<input type="email" name="Email" required> <br> <br>

<tr> 
<td><b> Please rate us :</b> </td> </br>

  1. <input type="radio" name="Rate us" value="Very Bad">
  <tr>
 <td> (very bad) </td>
 </tr><br>
  2. <input type="radio" name="Rate us" value="Bad"> 
   <tr>
 <td> (bad) </td>
 </tr><br>
  3. <input type="radio" name="Rate us" value="Good">  
  <tr>
 <td> (good) </td>
 </tr><br>
  4. <input type="radio" name="Rate us" value="Very Good"> 
  <tr>
 <td> (very good) </td>
 </tr> <br>
  5. <input type="radio" name="Rate us" value="Excellent">
  <tr>
 <td> (Excellent) </td>
 </tr><br> <br>
 <tr> 
<td> <b>Any Suggestion :</b> </td>
 </tr> <br>

<div>
<textarea name="comments" id="comments" style="font-family:sans-serif;font-size:2.2em;">

</textarea>

</div> <br>
<input type="submit" value="Submit" onclick="location='Feedbackprocess.jsp'" >
</form> <br> <br>


</fieldset>

<div style="clear: both; margin-bottom: 20px;"></div>

	<div id="footer" align="center" >
		
					<footer>project developed by SUMAN KALYANI SAHU Roll no:-46MCA/14 &<br> PALLABI PRIYAMBADA Roll no:-49MCA/14

					<p>Copyright &copy; 2017 <a href="http://www.iasri.res.in/">www.expert for rice.in</a> Powered by <a href="#">Suman & Pallabi Groups of Technology</a></p>
		</footer>
	</div>

</div>	
</body>
</html>