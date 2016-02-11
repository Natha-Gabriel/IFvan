<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Menu</title>
</head>
<body>
<body style="background:#FFFF00">
<%
 out.println( "escolha um das opções");
%>

<h1> Seja bem vindo ${param.Login} escolha um das opções</h1>
<ul type='Square'>
<li>
<a href='EfetuarCompra.jsp' title='Efetuar Compra'>Efetuar Compra</a> 
</li>
<li>
<a href='Cancelamento/.do' title='Cancelar Compra'>Cancelar Compra</a>
</li>
<li> 
<a href='TotalApurado.jsp' title='Total Apurado'>Total Apurado</a>
</li>
<li>
<a href='Chek_in.jsp' title='Chek_in'>Chek_in</a>
</li>
</ul>
</body>
</html>