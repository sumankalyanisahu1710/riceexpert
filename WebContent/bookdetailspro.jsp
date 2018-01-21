<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
      <%@ page import ="java.sql.*"%>
      <%@ page import ="oracle.jdbc.driver.*"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<HTML>
<link href="style1.css" rel="stylesheet" type="text/css" media="screen,projection" />
<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js" type="text/javascript"></script>
<script language=javascript>
    function f_back() {
        history.back();
    }
</script>
    <HEAD>
        <TITLE>Fetching Data From a Database</TITLE>
        
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
    </HEAD>

    <BODY>
     <body background="E:\RICE EXPERT\WebContent\images\linear-gradient-blue-highlight-white-1920x1080-c2-ffffff-00ffff-l-50-a-270-f-21 (1).svg">
<div class="header">
<img src="E:\RICE EXPERT\WebContent\images\final.jpg" alt="logo" style="width:1200px;height:250px;"/><br>
</div>
 <br>
 </br>
 <br>
 </br>               
<div id="menu1">
<ul>
<li class="dropdown">
<a href="newhome.jsp" class="dropbtn"><b>Home</b></a></li>

<li class="dropdown">
<a href="NewFile2.html" class="dropbtn"><b>Soil Test</b></a></li>

 <li><a href="dies2.jsp"><b>Crop Protection</b></a>
                     <ul> 
                    <li> <a href="dies2.jsp"><b> Disease Management </b></a> </li>
                    <li> <a href="insect3.jsp"> <b>Insect Management </b></a> </li>
                    
                   
                    
                     </ul>
                     </li>
		    
		   
                     
		    <li><a href="suit.jsp"><b>Suitability Farming</b></a>
                   
                   <li class="dropdown">
<a href="Login.jsp" class="dropbtn"><b>Admin</b></a></li>

                   
                    </li>
	            
	            
	             <li><a href="Feedback.jsp"><b>Feedback</b></a>
                   
                    </li>
	            
	             <li><a href="vedio.jsp"><b>Videos</b></a>
                   
                    </li>
                    
                   
</ul>
</div>


<table  align="center">
<tr valign="top"> 




    


       <td>
<div id="content">
<div class="box" id="box3">


        <H1> </H1>
     
  <TABLE BORDER="1">
            <TR>
               <TH>SOIL TYPE</TH>
               <TH>AGROCLIMATIC_ZONES</TH>
               <TH>AGRICULTURAL_DISTRICTS</TH>
               <TH>IRRIGATION_POTENTIAL</TH>
                <TH>CLIMATE</TH>
               <TH>RAINFALL</TH>
               <TH>CROPPING_INTENSITY(%)</TH>
               <TH>MAJOR_CROPS_GROWN</TH>
               
                   
           </TR>
        <% 
        int x;
        
            Class.forName("oracle.jdbc.driver.OracleDriver");
            Connection con = null;
            con = DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:xe",
                    "system", "tiger");

            Statement statement = con.createStatement();

            String id = request.getParameter("soil_type");  
            ResultSet rs = 
                statement.executeQuery("select * from soil_type where soil_type = '" + id + "'") ; 

         
            while(rs.next()) {
        %>
		    
           
     
           <TR>
               <TD> <%= rs.getString(1) %> </TD>
               <TD> <%= rs.getString(2) %> </TD>
               <TD> <%= rs.getString(3) %> </TD>
               <TD> <%= rs.getString(4) %> </TD>
                <TD> <%= rs.getString(5) %> </TD>
               <TD> <%= rs.getString(6) %> </TD>
                <TD> <%= rs.getString(7) %> </TD>
               <TD> <%= rs.getString(8) %> </TD>
               
           </TR>
       
       <BR>
       
       <% 
      
           } 
        
     %> </TABLE>
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
</BODY> 
</HTML>
