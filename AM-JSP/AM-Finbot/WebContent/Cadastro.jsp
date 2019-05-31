<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>FINBOT CADASTRO</title>
<link rel="stylesheet" href="css/Cadastro.css">
  <link rel="icon" href="image/favicon2.ico">
</head>
  <body>
    <div class="loginbox">
           <img src="image/avatar.png" class="avatar">
           <h1>Inicie seu Cadastro</h1>
           <form action="" method="POST">
               <p>Nome completo</p>
               <input id="validaNome" type="text" name="txtName" placeholder="Informe seu nome completo">
               <p>CPF</p>
               <input id="validaCPF"type="text" name="txtSenha" placeholder="Informe seu CPF">
               <p>Estado</p>
               <input id="validaEstado"type="text" name="txtSenha" placeholder="Informe seu estado">
               <p>Cidade</p>
               <input id="validaCidade"type="text" name="txtSenha" placeholder="Informe sua cidade">
               <p>Data de Nascimento</p>
               <input id="validaDataNascimento"type="date" name="txtSenha" placeholder="Informe sua data de nascimento">
               <p>Sexo</p>
               <input id="validaSexo"type="text" name="txtSenha" placeholder="Informe seu Sexo">
               <p>Email</p>
               <input id="validaEmail"type="email" name="txtSenha" placeholder="Informe seu Email">
               <p>Senha</p>
               <input id="validaSenha"type="password" name="txtSenha" placeholder="Informe sua senha">
               <p>Confirma Senha</p>
               <input id="validaConfirmaSenha"type="password" name="txtSenha" placeholder="Confirme sua senha">
               <input id="analiza" type="button" name="enviaCadastro" value="Verifica Informações">
               <input id="enviar"type="submit" onclick="enviaForm" name="enviaCadastro" value="Cadastar">

               <p class="linkQualquer">  <a href="login.jsp"> Voltar para o Login!</a> </p>
               <p class="linkQualquer">  <a href="index.jsp"> Voltar para o Site!</a></p>
           </form>
       </div>

      <script type="text/javascript" src="js/jquery-3.1.1.min.js"></script>
      <script type="text/javascript" src="js/cadastro.js"></script>
  </body>
</html>