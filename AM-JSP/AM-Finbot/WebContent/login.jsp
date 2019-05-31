<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>FINBOT LOGIN</title>
<link rel="icon" href="image/favicon2.ico">
<link rel="stylesheet" href="css/login.css">
</head>
<body>
  <div class="tudoLogin">
    <div class="loginbox">
      <img src="image/avatar.png" class="avatar">
      <h1>Informe seu Login</h1>
      <form action="" method="POST">
        <p>Usuario</p>
        <input type="text" name="txtName" placeholder="Informe seu usuario">
        <p>Senha</p>
        <input type="password" name="txtSenha" placeholder="Informe sua senha">
        <input type="submit" name="enviaLogin" value="Entrar">
        <!-- <button type="button" name="button"><a href="Cadastro.html">Entrar</a></button> -->
        <p class="linkQualquer"> <a href="Cadastro.jsp">Deseja realizar um cadastro?</a> </p>
        <p class="linkQualquer"> <a href="index.jsp"> Voltar para o Site!</a> </p>
      </form>
    </div>
  </div>
</body>
</html>