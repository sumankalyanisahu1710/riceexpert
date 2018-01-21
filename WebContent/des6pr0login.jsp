<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
   <%@ page import ="java.sql.*" %>
    <%@ page import ="oracle.jdbc.driver.*"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%
String s1=request.getParameter("A");
String s2=request.getParameter("B");
String s3=request.getParameter("C");

try{
Class.forName("oracle.jdbc.driver.OracleDriver");
Connection con=DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:xe",
                           "system","tiger");
Statement st=con.createStatement();
ResultSet rs=st.executeQuery("select * from nsym where A='"+s1+"' ,B='"+s2+"' C='"+s3+"' ");
if(rs.next()){

 	session.setAttribute("A",s1);
   response.sendRedirect("Welcome1.jsp");
 }
 else{
   out.print("invalid login <a href='StudentLogin.jsp'> Please try again</a>");
   }
}
catch(Exception e){
	e.printStackTrace();
	}
 %>
</body>
</html>