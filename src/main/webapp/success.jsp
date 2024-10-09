<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>JSP Page</title>
</head>
<body>
<%
	JspWriter pw=pageContext.getOut();
	String username="Y21ACS431";
	String password="y21acs431";
	String regno=request.getParameter("regno");
	String pass=request.getParameter("pass");
	if(regno.equals(username) && pass.equals(password))
	{
		pw.print("<div align='center'>");
		pw.print("<h2 style='color:green'>Registered Successfully...</h2></div>");
	}
	else
	{
		pw.print("<div align='center'>");
		pw.print("<h2 style='color:red'>Invalid Details<br/><br/>");
		pw.print("<a href='index.jsp'>Form</a></h2></div>");
	}
%>
</body>
</html>