<%@page import= "java.util.List" %>
<%@page import= "bank.model.Register"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
            <form action="DisplayController"></form> 
            <h1>Display Record</h1>
            <%!List<Register> lst=null; %>
            
            <%
            lst = (List<Register>) request.getAttribute("empList");
            if(lst!=null){
            	
            %>
            
            <table border="3px">
            <tr>
            <th>REGNO</th>
            <th>FNAME</th>
            <th>BAL</th>
            </tr>
            <%
            for(Register r:lst){
            	
         
            %>
            
            <tr>
            <td><%=r.getRno()%></td>
            <td><%=r.getFname() %></td>
            <td><%=r.getAccbal() %></td>
            </tr>
            <%
            }
            %>
            </table>
            <%
            }
            %>
            
            </form>
            

</body>
</html>