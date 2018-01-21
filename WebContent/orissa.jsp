<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
     <%@ page import ="java.sql.*"%>
    <%@ page import ="oracle.jdbc.driver.*"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>L View Page</title>
</head>
<body background="C:\Users\HP\workspace\E-certificate\WebContent\image\images1 (1).jpg");><BR><BR>
<center><h2><b>SOIL TESTING CENTER DETAILS DATABASE</b></h2></center>
<% 
Class.forName("oracle.jdbc.driver.OracleDriver");
Connection connection = DriverManager.getConnection(
		"jdbc:oracle:thin:@localhost:1521:xe", "system", "tiger");

Statement statement = connection.createStatement();

 

ResultSet rs= 
    statement.executeQuery("select * from all_district" ) ; 


%>


<br><br><br><br>
         <center><TABLE BORDER="1">
            <TR>
               <TH>SLNO</TH>
               <TH>LABNAME</TH>
               <TH>STATE</TH>
               <TH>DIST</TH>
               <TH>BLOCK</TH>
               <TH>VILLAGE</TH>
               <TH>MOBILE</TH>
               <TH>MICROTF</TH>
               <TH>BORONTF</TH>
               <TH>SULPHURTF</TH>
               <TH>STATUS</TH>
               
               
           </TR>
           <% while(rs.next()){ %>
           
           <TR>
               <TD> <%= rs.getString(1) %> </TD>
               <TD> <%= rs.getString(2) %> </TD>
               <TD> <%= rs.getString(3) %> </TD>
               <TD> <%= rs.getString(4) %> </TD>
               <TD> <%= rs.getString(5) %> </TD>
               <TD> <%= rs.getString(6) %> </TD>
               <TD> <%= rs.getString(7) %> </TD>
               <TD> <%= rs.getString(8) %> </TD>
               <TD> <%= rs.getString(9) %> </TD>
               <TD> <%= rs.getString(10) %> </TD>
               <TD> <%= rs.getString(11) %> </TD>
           </TR>
            <%} %>
       </TABLE></center>
       <BR>
       
      
      <center><h3><a href="NewFile2.html">Go To Home Page</a></h3></center>
      <center><input type="submit" value="Soil type Report" style="width:150px; height:60px;" onclick="location='bookdetails.jsp'"></center>
</body>
