
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">

<head>
<meta http-equiv="content-type" content="text/html; charset=utf-8"><title>Expert System on Wheat</title><meta name="keywords" content=""><meta name="description" content="">
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
</head>

<body>

<div id="wrapper">
<div id="innerwrapper">

<div id="header">
	<img src="E:\RICE EXPERT\WebContent\images\final.jpg" alt="" width="1155" height="230">         
 </div>   
 <br>
 </br>
 <br>
 </br>             
<div id="menu1">
               <ul>
                    
                   <li><a href="newhome.jsp"><b>Home </b> </a> </li>
                    <li class="dropdown">
<a href="NewFile2.html" class="dropbtn"><b>Soil Test</b></a></li>
                    
                   
		    <li><a href="#"><b>Crop Protection</b></a>
                     <ul> 
                    <li> <a href="dies2.jsp"><b> Disease Management </b></a> </li>
                    <li> <a href="insect3.jsp"> <b>Insect Management </b></a> </li>
                    
                   
                    
                     </ul>
                     </li>
		    
		   
                     
		    <li><a href="suit.jsp"><b>Suitability Farming</b></a>
                   
                    </li>
		     <li class="dropdown">
<a href="Login.jsp" class="dropbtn"><b>Admin</b></a></li>
	            
	            
	            
	             <li><a href="Feedback.jsp"><b>Feedback</b></a>
                   
                    </li>
	            
	             <li><a href="vedio.jsp"><b>Videos</b></a>
                   
                    </li>
                  
	            
              </ul>
</div>
 

               


<table  align="center">
<tr valign="top"> 



<td>
<div id="sidebar">
		  
	  <h2>General</h2> 
				
	     <ul class="subnav">
	            
			<li> <a href="introduction.jsp">Introduction</a> </li>
            <li> <a href="history.jsp">History</a> </li>
            <li> <a href="botanical.jsp">Botanical Description</a> </li>
            <li> <a href="growing.jsp">Growing Areas</a> </li>
             <li> <a href="varietydetail.jsp">Variety Details</a> </li>
            <li> <a href="pest.jsp">Pest</a> </li>
            <li> <a href="machine.jsp">Machineries</a> </li>
           
            <br />        
            	    
		<form action="/wheat/search/search.asp" method="post"  name="login">
            <table width="100%" border="0" align="center">
              <tr> 
              
			</td></tr>
           
            </table>
          </form>		
          </ul>
		<br />   <br />   <br />   <br />   <br />   <br />   <br />
</div>	
</td>
    

<td>
<div id="content">
<div class="box" id="box3">
                        	<h2 class="title1" align="center"><font color="black">Plant Protection Module</font></h2>
		
	
<div class="entry" align="center">

		    <div style="clear: both; margin-bottom: 7px;"></div>
				<br />

<table ID="Table4" width="100%">
<tr>
<td   align=center> <h3>Disease Management <br>
<br>
</h3></td >
</tr > 
</table>       


<form name=frm method=post action=control.asp ID="Form2">












				<%
String desc=(String)session.getAttribute("mdesc");


	if(desc.equals("SHEATH ROT")){
	
	%>
			
<table width="422" align=center ID="Table1">
<tr ><td   align=center><font face="Verdana" size=5 color=DarkSlateGray><b>
Sheath Rot </b></font><br><br></td ></tr >
<tr ><td   align=center><br><img src="E:\RICE EXPERT\WebContent\images\sheath rot.jpg" height=200 width=200></td ></tr >
</table>

<br>



<a href=sheathrotcont.jsp><font color="blue" face="Verdana" size=2>
Click Here to Know the Control Measures </a></font> 
<br>



<a href=sheathrotdet.jsp><font color="blue" face="Verdana" size=2>
Click Here for the Details of<b> Sheath Rot</a></b>


<%}else{ %>
<table width="422" align=center ID="Table1">
<tr ><td   align=center><font face="Verdana" size=5 color=DarkSlateGray><b>
Sheath Blight </b></font><br><br></td ></tr >
<tr ><td   align=center><br><img src="E:\RICE EXPERT\WebContent\images\sb2.JPG" height=200 width=200></td ></tr >
</table>

<br>




<a href=diescontmeas1.jsp><font color="blue" face="Verdana" size=2>
Click Here to Know the Control Measures </a></font> 
<br>


<a href=diesviewdet1.jsp><font color="blue" face="Verdana" size=2>
Click Here for the Details of<b> Sheath Blight</a></b><br>

<%} %>



</form>


  
</div>
</div>
</div>


</td>  
<td>
<div id="sidebarright">
		       <h2>Other Information</h2>
              
          <ul class="subnav">
          <li> <a href="casestudy.jsp">Case Studies</a> </li>
         
             <li> <a href="nutrition.jsp">Nutrition value of Rice</a> </li>//post harvest rice
            
            <li> <a href="contact.jsp">Contact Us</a> </li>
            <li> <a href="aboutproject.jsp">About The Project</a> </li>
                                
		<br/>	<br/> <br/> <br/> <br/> <br/> <br/> <br/> <br/> <br/>
			  		
	 </ul>
	
		
</div>	

</td>





    
</tr>
</table>



    
<div style="clear: both; margin-bottom: 20px;"></div>

	<div id="footer" align="center" >
		<br>
<footer>project developed by SUMAN KALYANI SAHU Roll no:-46MCA/14 &<br> PALLABI PRIYAMBADA Roll no:-49MCA/14

					<p>Copyright &copy; 2017 <a href="http://www.iasri.res.in/">www.expert for rice.in</a> Powered by <a href="#">Suman & Pallabi Groups of Technology</a></p>
		</footer>
	</div>

</div>		
</div>

</body>
</html>


