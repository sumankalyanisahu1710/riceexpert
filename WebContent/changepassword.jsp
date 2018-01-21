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
String phone=request.getParameter("phone");
Class.forName("oracle.jdbc.driver.OracleDriver");
Connection con=DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:xe","system","tiger");
PreparedStatement ps=con.prepareStatement("select * from login where phone=?");
ps.setString(1,phone);
ResultSet rs=ps.executeQuery();
	if(rs.next()){
		out.println("<br><br><center><font color='red'>'"+rs.getString(1)+"' PASSWORD IS:  &nbsp;'"+rs.getString(2)+"'</font></center><br><br>");
		RequestDispatcher rd=request.getRequestDispatcher("passwordget.jsp");
		rd.include(request,response);
		
	}else{
		response.sendRedirect("Login.jsp");		
		
	}

%>
</body>
</html>