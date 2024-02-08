<%@ page import="java.util.*" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Resultados del Registro</title>
</head>
<body>
<h2>Resultados del Registro</h2>
<% 
    String nombre = request.getParameter("nombre");
    String precio = request.getParameter("precio");
%>
    <p>Nombre: <%= nombre %></p>
    <p>Precio: <%= precio %></p>
</body>
</html>