<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Login</title>
</head>
<body>
	<div class="divDoLogin">
		<form id="formLogin">
			<input type="text" id="loginUsuario" placeholder="Usuário" required>
			<input type="password" id="loginSenha" placeholder="Senha" required>
			<button type="submit">Entrar</button>

			<a href="criarConta.jsp">Criar conta</a>
		</form>
	</div>
	<script src="script.js"></script>
</body>
</html>