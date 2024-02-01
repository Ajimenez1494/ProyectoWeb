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
List<String> prueba= new ArrayList();
prueba.add(0, "rojo");
prueba.add(1, "verde");
prueba.add(2, "azul");
for (String prueb :pruebas) {
%>
 <ol>
 <li>prueba.</li>
 <li>prueba[1];</li>
 <li>prueba[2];</li>
 </ol>


</body>
</html>