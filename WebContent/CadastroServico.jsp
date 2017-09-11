<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<style>
	h1{
         background-color: #58B957;
         color: white;
         margin: 20px 300px;
         text-align: center;
     }
	table{
		margin: 20px 300px;
	}
    button{
   		background-color: #58B957;
        color: white;
        margin: 20px 300px;
    }
</style>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Cadastrar Serviço</title>
</head>
<body>
 <h1><b>CADASTRAR SERVIÇOS</b></h1>
    <table>
		<tr>
			<td>Codigo:</td>
			<td><input type="text" id="codServico" name="codServico" value="" required autofocus autocomplete="off"></td>
		</tr>
		<tr>
			<td>Serviço:</td>
			<td><input type="text" id="nomeServico" name="nomeServico" value="" required></td>
		</tr>
	</table>
	<button><b>CADASTRAR</b></button>
</body>
</html>