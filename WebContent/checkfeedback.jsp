<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
     <%@ page import ="java.sql.*"%>
    <%@ page import ="oracle.jdbc.driver.*"%>
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
<title></title>
</head>
<body background="E:\RICE EXPERT\WebContent\images\linear-gradient-blue-highlight-white-1920x1080-c2-ffffff-00ffff-l-50-a-270-f-21 (1).svg">


<div class="header">
<img src="E:\RICE EXPERT\WebContent\images\final.jpg" alt="logo" style="width:1230px;height:250px;"/><br>
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
	            
	             <li><a href="vedio.jsp"><b>Videos</b></a>
                   
                    </li>
                    
                   
	            
              </ul>
</div>
<center><h1>view feedback Details</h1></center>
<% 
Class.forName("oracle.jdbc.driver.OracleDriver");
Connection connection = DriverManager.getConnection(
		"jdbc:oracle:thin:@localhost:1521:xe", "system", "tiger");

Statement statement = connection.createStatement();

 

ResultSet rs= 
    statement.executeQuery("select * from FEEDBACK" ) ; 


%>


<br><br><br><br>
         <center><TABLE BORDER="1">
            <TR>
               <TH>First Name</TH>
                <TH>Last Name</TH>
               <TH>Email</TH>
               <TH>Rateus</TH>
               <TH>Suggestion</TH>
               
              
               
           </TR>
           <% while(rs.next()){ %>
           
           <TR>
               <TD> <%= rs.getString(1) %> </TD>
               <TD> <%= rs.getString(2) %> </TD>
               <TD> <%= rs.getString(3) %> </TD>
               <TD> <%= rs.getString(4) %> </TD>
               <TD> <%= rs.getString(5) %> </TD>
              
             
               
           </TR>
            <%} %>
       </TABLE></center>
       <BR>
      <center><h3><a href="ahome.jsp">Go To Home Page</a></h3></center>
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