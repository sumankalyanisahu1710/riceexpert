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
<style>
footer{
width: 1300px;
height: 100px;
background-color:yellow;
 
}
</style>
    <HEAD>
        <TITLE>Fetching Data From a Database</TITLE>
    </HEAD>

    <BODY>
      
      
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
               
			
            </table>
          </form>		
          </ul>
		<br />   <br />   <br />   <br />   <br />   <br />   <br />
</div>	
</td>
    


       <td>
<div id="content">
<div class="box" id="box3">
                        	<h2 class="title1" align="center"><font color="black">Disease Identified is</font></h2>
		
	
<div class="entry" align="center">

		    <div style="clear: both; margin-bottom: 7px;"></div>
				<br />

	       <% 
        int x;
       // String s1=(String)session.getAttribute("tt");
        String s1=request.getParameter("symptoms");
        System.out.println(s1);
        try{
            Class.forName("oracle.jdbc.driver.OracleDriver");
            Connection con = null;
            con = DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:xe",
                    "system", "tiger");

            PreparedStatement statement = con.prepareStatement("select * from disease where symptoms=?");
			
			
          // String s1 = request.getParameter("parts");  
            System.out.println("gh    "+s1);
            statement.setString(1,s1);
            ResultSet rs = 
                statement.executeQuery() ; 
            System.out.println("ph    "+s1);
            if(!rs.next()) {
                out.println("Sorry, could not find that accounts. ");
            }
            else {
        %>

        <TABLE BORDER="1">
            <TR>
               <TH>Parts</TH>
               <TH>Symptoms</TH>
               <TH>Disease</TH>
              
               
           </TR>
           <TR>
               <TD> <%= rs.getString(1) %> </TD>
               <TD> <%= rs.getString(2) %> </TD>
               <TD> <%= rs.getString(3) %> </TD>
          <%   String gh=rs.getString(3);
               session.setAttribute("desc",gh);%>
           </TR>
       </TABLE>
       <BR>
       <input type="button" value="Disease Details" onclick="location.href='dies11.jsp';" />
       <% 
      
           } 
        }
            catch(Exception e){e.printStackTrace();}
     %> 
     
     
     <td>
<div id="sidebarright">
		       <h2>Other Information</h2>
              
          <ul class="subnav">
          <li> <a href="casestudy.jsp">Case Studies</a> </li>
         
            
           
             <li> <a href="nutrition.jsp">Nutrition value of Rice</a> </li>
            
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
      </BODY>
</HTML>
