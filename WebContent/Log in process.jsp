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

String s1=request.getParameter("username");
String s2=request.getParameter("password");


try
{
	//To Load and Register the driver
	Class.forName("oracle.jdbc.driver.OracleDriver");
	
	//Establish the Connection
	Connection con=DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:xe","system","tiger");
	
	//Create the Statement
	Statement ps=con.createStatement();
	ResultSet rs=ps.executeQuery("select * from login where username='"+s1+"' and password='"+s2+"'");
	
	
	
	//Execute the Query
	
	if(rs.next())
	{
		response.sendRedirect("ahome.jsp");
	}
	else
	{
		response.sendRedirect("welcome.jsp");
	}
}
catch(Exception e){}
%>
</body>
</html>