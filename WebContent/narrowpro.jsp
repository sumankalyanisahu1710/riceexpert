<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
     <%@ page import ="java.sql.*"%>
    <%@ page import ="oracle.jdbc.driver.*"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title></title>
</head>
<body background="E:\RICE EXPERT\WebContent\images\wind_turbine_sunflower_field_4k-1920x1080 - Copy.jpg">
<BR><BR>
<center><h1>View Center Details</h1></center>
<% 
Class.forName("oracle.jdbc.driver.OracleDriver");
Connection connection = DriverManager.getConnection(
		"jdbc:oracle:thin:@localhost:1521:xe", "system", "tiger");

Statement statement = connection.createStatement();

 

ResultSet rs= 
    statement.executeQuery("select * from weednarrow" ) ; 


%>


<br><br><br><br>
         <center><TABLE BORDER="1">
            <TR>
               <TH>COLOUR NAME</TH>
                <TH>SYMPTOMS</TH>
              
               
              
               
           </TR>
           <% while(rs.next()){ %>
           
           <TR>
               <TD> <%= rs.getString(1) %> </TD>
               <TD> <%= rs.getString(2) %> </TD>
               
              
             
               
           </TR>
            <%} %>
       </TABLE></center>
       <BR>
      <center><h3><a href="ahome.jsp">Go To Home Page</a></h3></center>
</body>
</html>