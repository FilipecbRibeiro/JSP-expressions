<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Hello JSP</title>
</head>
<body>
	<h1>HELLO JSP</h1>
	<%-- initialization of x  --%>
	<%!public int x = 25;%>
	<%-- display x --%>
	<%="Using expression to show value of x ->" + x%>
	<br>
	<%= "\nWe can use expressions to create a value but we have to use the new Command therefore we can using new Integer --->" + Integer.valueOf(25) + " or Strings " + new String("Filipe")%>
	<br>
	<%= new java.util.Date() %>
	<br>
	<%= 25*4 %>
	<br>
</body>
</html>


<%-- 									

				    JSP Scripting Element
 
[Scripting Element]|	 [Syntax]      	 |       [Example]
|     Expression   |  <%= expression %>  |     <%= 2*5 %>
|     Scriptlet    |  <%  scriptlets %>	 |	   <% out.println("some string") %>
|     Declaration  |  <%! declarations %>|	   <%! public int count= 0; %>
|     Directive    |  <%@ directive %>	 |	   <%@ page ...%>
|     Comment      |   ....			     |     this whole table :D




 --%>