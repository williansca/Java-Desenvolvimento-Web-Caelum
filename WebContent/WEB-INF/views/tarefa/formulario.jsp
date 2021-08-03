<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>

<%-- codigo abaixo adiciona taglib do Spring mvc --%>

<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>

<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
	</head>
		<body>
			<h3>Adicionar tarefas</h3>
			<%-- tag abaixo pega variavel do BindingResult --%>
			<form:errors path="tarefa.descricao" />
			<form action="adicionaTarefa" method="post">
				Descri��o: <br />
				<textarea name="descricao" rows="5" cols="100"></textarea><br />
				<input type="submit" value="Adicionar">
			</form>
		</body>
</html>