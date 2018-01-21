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
<body background="C:\Users\JITU\workspace\rice export\img\wind_turbine_sunfcrop.jpg">
<%

String s1=request.getParameter("A");
String s2=request.getParameter("B");
String s3=request.getParameter("Email");
String s4=request.getParameter("Rate us");
String s5=request.getParameter("comments");
int k=0;
try
{
	//To Load and Register the driver
	Class.forName("oracle.jdbc.driver.OracleDriver");
	
	//Establish the Connection
	Connection con=DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:xe","system","tiger");
	
	//Create the Statement
	PreparedStatement ps=con.prepareStatement("insert into Feedback values(?,?,?,?,?)");
	ps.setString(1,s1);
	ps.setString(2,s2);
	ps.setString(3,s3);
	ps.setString(4,s4);
	ps.setString(5,s5);
	
	
	
	
	//Execute the Query
	k=ps.executeUpdate();
	if(k>0)
	{
		response.sendRedirect("newhome.jsp");
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