<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ page session="false"%>
<html>
<head>
<title>Home</title>
</head>
<body>
	<P>Ora sul server: ${serverTime}.</p>
	<P>Nome: ${utente.nome}</p>
	<P>Nome: ${utente.cognome}</p>
	<P>Nome: ${utente2.nome}</p>

	<form action="user" method="post">
		Nome: <input type="text" name="userName"><br> 
		<input type="submit" value="invia">
	</form>
</body>
</html>