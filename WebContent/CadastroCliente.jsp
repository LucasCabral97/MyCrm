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
        h2, h3{
            margin: 20px 300px;
    		padding: 10px 0px;
    		
        }
        button{
       		background-color: #58B957;
            color: white;
            margin: 20px 300px;
        }
        table#cadastro{
        	margin: 20px 300px;
        	/*border: 1px solid black;*/
        }
       	table#produtos{
       		margin: 20px 300px;
       		border: 1px solid black;
    		border-collapse: collapse;
        	/*border: solid black;*/
        	text-align: center;
		}
		tr#linha1,tr#linha2,tr#linha3{
			border: solid black;
        	text-align: center;
		}
    </style>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Cadastro Cliente</title>
</head>
<body>
    <h1><b>CADASTRO CLIENTE</b></h1>
    <table id="cadastro">
		<tr>
			<td>Nome:</td>
			<td><input type="text" id="nome" name="nome" value="" required autofocus autocomplete="off"></td>
			<td>Sobrenome:</td>
			<td><input type="text" id="sobrenome" name="sobrenome" value="" required></td>
		</tr>
		<tr>
			<td>Telefone:</td>
			<td><input type="text" id="telefone" name="telefone" value="" required></td>
			<td>Celular:</td>
			<td><input type="text" id="sobrenome" name="sobrenome" value="" required></td>
		</tr>
		<tr>
			<td>Email:</td>
			<td><input type="text" id="email" name="email" value="" required></td>
		</tr>
	</table>
	<h2>Selecionar Produtos</h2>
	<h3>Lista Produtos:</h3>
	 <table id="produtos" style="width:55%">
	  <tr id="linha1">
	    <th><b>Codigo</b></th>
	    <th><b>Descrição</b></th>
	    <th><b>Selecionado</b></th>
	  </tr>
	  <tr id="linha2">
	    <td></td>
	    <td></td>
	    <td><input type="checkbox" id="chb" name="chbproduto" value=""></td>
	  </tr>
	  <tr id="linha3">
	    <td></td>
	    <td></td>
	    <td><input type="checkbox" id="chb" name="chbproduto" value=""></td>
	  </tr>
	</table> 
    <button><b>CADASTRAR</b></button>
</body>
</html>