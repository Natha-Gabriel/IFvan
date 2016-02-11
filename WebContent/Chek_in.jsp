<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Chek-in</title>
</head>
<body style="background:#FFFF00">
<body>
<h1> ${param.Login} seus dados são:</h1>
<%
  System.out.println(setString(1, usu.getNome()); 
  System.out.println(setString(2, usu.getLogin());
  System.out.println(setString(3, usu.getSenha());
%>
</body>
</html>