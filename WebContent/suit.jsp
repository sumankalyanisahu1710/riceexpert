
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
background-color:pink;
 
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
                    
                   
		    <li><a href="dies2.jsp"><b>Crop Protection</b></a>
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
	            
			<li> <a href="intoduction.jsp">Introduction</a> </li>
            <li> <a href="history.jsp">History</a> </li>
            <li> <a href="botanical.jsp">Botanical Description</a> </li>
            <li> <a href="growing.jsp">Growing Areas</a> </li>
             
            <li> <a href="pest.jsp">Pest</a> </li>
            <li> <a href="vedio.jsp">Machineries</a> </li>
            
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
                        	<h2 class="title1" align="center"><font color="black">Suitability Farming</font></h2>
		
	
<div class="entry" align="center">

		    <div style="clear: both; margin-bottom: 7px;"></div>
				<br />
				
			 
<table width="100%" border="2">
<center>
<tr>
<td><h2><b>1 ACRE=100 DECIMILE</b></h2></td>
<td><h2><b>1 ACRE=2.5 HECTER</b></h2></td>
<td><h2><b>1 HECTER=10000 meter square</b></h2></td>
</tr>
</center></table><table ID="Table1" width="100%" border="0">
<tr><td><h3>LANDAREA(Per Decimile):</h3></td>
<td><input type="number" id="Text1" name="larea" pattern="[0-9]"></td></tr>

<tr><td><h3>Rice per acre/decimile(Kg):</h3></td>
<td><input type="text" id="Text2" name="larea1" value="20"></td></tr>

<tr>
<td><button type="submit" value="display result" onclick="add_number()">Total</button></td>
<td><input type="text" id="txtresult" name="TextBox7" ></td>
</tr>
<br>
<center><tr><td><center>
<input type="button"  name="but1" value="Back" ID="Button1" onclick="f_back()" /> 
<input type=submit  name="but2" value="Next" ID="Button2"  onclick="location='suit1.jsp'"/>

</center></td></tr></center>

<br><br></form></CENTER>
</td></TR>    
       </table>  
        
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
		
					<footer>project developed by SUMAN KALYANI SAHU Roll no:-46MCA/14 &<br> PALLABI PRIYAMBADA Roll no:-49MCA/14

					<p>Copyright &copy; 2017 <a href="http://www.iasri.res.in/">www.expert for rice.in</a> Powered by <a href="#">Suman & Pallabi Groups of Technology</a></p>
		</footer>
	</div>

</div>		
</div>
<script type="text/javascript">
function add_number(){
	
	var first_number = parseInt(document.getElementById("Text1").value);
	var second_number = parseInt(document.getElementById("Text2").value);
	var result = first_number * second_number;
	document.getElementById("txtresult").value = result;
}





</script>
</body>
</html>


