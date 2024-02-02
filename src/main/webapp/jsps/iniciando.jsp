<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" import="java.util.List, java.util.ArrayList" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%
List<String> pruebas= new ArrayList();
pruebas.add(0, "rojo");
pruebas.add(1, "verde");
pruebas.add(2, "azul");
for (String prueba : pruebas) { }
%>
 <ol>
 <li><%= pruebas %></li>
 <li><%= pruebas %></li>
 <li><%= pruebas %></li>
 </ol>


</body>
</html>
