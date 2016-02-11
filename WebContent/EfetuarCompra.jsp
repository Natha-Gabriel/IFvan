<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Efetuar Compra</title>
</head>
<body>
<body style="background:#FFFF00">
<h1>${param.Login} escolha um das opções</h1>
<%
 System.out.println("São apenas dois lugares para idosos, se esses lugares esgotarem os idosos pagam meia");
%>

   <table>
      <tr>
           <td colspan=‘2’>
              Vagas
           </td>
           </tr>
           <tr>
           <th>
           1
           </th>
           <th>
           2
           </th>
           </tr>
           <tr>
           <td>
           3 
          </td>
          <td>
           4
          </td>
          </tr>
          <tr>
           <th>
           5
           </th>
           <th>
           6
           </th>
           </tr>
           <tr>
           <td>
           7 
          </td>
          <td>
           8
          </td>
          <tr>
           <th>
           9
           </th>
           <th>
           10
          </tr>
</table>

<form action="Compra.do" method="post">
	  		<input type="submit" value="Inteira">
	  		<input type="submit" value="Meia">
	  		<input type="submit" value="Idoso">
		</form>
</body>
</html>