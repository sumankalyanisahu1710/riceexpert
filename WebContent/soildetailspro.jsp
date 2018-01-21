<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
     <%@ page import="java.sql.*" %>
    <%@ page import="oracle.jdbc.driver.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%

String soiltype=request.getParameter("soiltype");
String zones=request.getParameter("zones");
String district=request.getParameter("adistrict");
String potential=request.getParameter("potential");
String climate=request.getParameter("climate");
String rainfall=request.getParameter("rainfall");
String intensity=request.getParameter("croppingintensity");
String grown=request.getParameter("majorcrop");










int k=0;
try
{
	//To Load and Register the driver
	Class.forName("oracle.jdbc.driver.OracleDriver");
	
	//Establish the Connection
	Connection con=DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:xe","system","tiger");
	
	//Create the Statement
	PreparedStatement ps=con.prepareStatement("insert into soil_type values(?,?,?,?,?,?,?,?)");
	ps.setString(1,soiltype);
	ps.setString(2,zones);
	ps.setString(3,district);
	ps.setString(4,potential);
	ps.setString(5,climate);
	ps.setString(6,rainfall);
	ps.setString(7,intensity);
	ps.setString(8,grown);
	
	
	
	
	//Execute the Query
	k=ps.executeUpdate();
	if(k>0)
	{
		response.sendRedirect("ahome.jsp");
	}
	else
	{
		response.sendRedirect("Registration.jsp");
	}
}
catch(Exception e){}
%>
</body>
</html>