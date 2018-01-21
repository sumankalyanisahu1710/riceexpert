<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ page import="java.sql.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<% 
String slno=request.getParameter("slno");
String labname=request.getParameter("lname");
String state =request.getParameter("state");
String dist=request.getParameter("dist");
String block=request.getParameter("dist");
String village =request.getParameter("village");
String mobile =request.getParameter("mobile");
String microtf=request.getParameter("microtf");
String borontf=request.getParameter("borontf");
String sulphurtf=request.getParameter("sulp");
String status=request.getParameter("status");

Class.forName("oracle.jdbc.driver.OracleDriver");
Connection  con=DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:xe","system","tiger");
PreparedStatement  ps=con.prepareStatement("insert into ALL_DISTRICT values(?,?,?,?,?,?,?,?,?,?,?)");
ps.setString(1,slno);
ps.setString(2,labname);
ps.setString(3,state);
ps.setString(4,dist);
ps.setString(5,block);
ps.setString(6,village);
ps.setString(7,mobile);
ps.setString(8,microtf);
ps.setString(9,borontf);
ps.setString(10,sulphurtf);
ps.setString(11,status);

out.println(slno);
out.println(labname);
int i=ps.executeUpdate();
if (i>0){
%>
<CENTER >Data added..</CENTER>
<%
response.sendRedirect("ahome.jsp");

%>
<%}else{%>
out.println("not updated");
RequestDispatcher rd=request.getRequestDispatcher("soilcent.jsp");
rd.forward(request,response);
<% }%>
</body>
</html>


