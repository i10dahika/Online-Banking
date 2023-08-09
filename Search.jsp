<%@page import= "bank.model.Register" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<form action="SearchController" method="post" >
<table border="2" align="center" bgcolor="grey">
<tr>
<td><input type="text" name="rno"></td>
</tr>

<tr>
<td><input type="submit" value="search"></td>
</tr>


</table>
</form>

<%!Register r=null; %>
<%
if(!session.isNew())
{
	r=(Register)session.getAttribute("sdata");
%>
<table border="3px">
<tr><th>RegNo</th><th>FNAME</th><th>BAL</th></tr>
<tr><td><%=r.getRno()%></td><td><%=r.getFname() %></td><td><%=r.getAccbal() %></td></tr>
</table>
<%} %>
</body>
</html>