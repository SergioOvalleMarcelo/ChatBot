var validar = null;
$("#enviar").hide();

$(function(){
  $("#analiza").click(function() {

    var texto = $("#validaNome").val();
    var reg1 = new RegExp(/^[A-Za-zç ]+$/);
    if(reg1.test(texto)){
      validar = 0;
    }
    else{
      validar = 1;
      $("#validaNome").val("")
      alert("O campo nome não é valido")
    }

    var estado = $("#validaEstado").val();
    var reg2 = new RegExp(/^[A-Za-zç ]+$/);
    if(reg2.test(estado)){
      validar = 0;
    }
    else{
      validar = 1;
      $("#validaEstado").val("")
      alert("O campo estado não é valido")
    }


    var cidade = $("#validaCidade").val();
    var reg3 = new RegExp(/^[A-Za-zç ]+$/);
    if(reg3.test(cidade)){
      validar = 0;
    }
    else{
      validar = 1;
      $("#validaCidade").val("")
      alert("O campo cidade não é valido")
    }


    var sexo = $("#validaCidade").val();
    var reg4 = new RegExp(/^[A-Za-zç ]+$/);
    if(reg4.test(sexo)){
      validar = 0;
    }
    else{
      validar = 1;
      $("#validaSexo").val("")
      alert("O campo sexo não é valido")
    }

    var email = $("#validaEmail").val();
    var reg5 = new RegExp(/^[A-Za-z0-9._+-]+@[A-Za-z0-9.-]+\.[A-Za-z]{2,4}$/);
    if(reg5.test(email)){
      validar = 0;
    }
    else{
      validar = 1;
      $("#validaEmail").val("")
      alert("O campo email não é valido")
    }


    var senha = $("#validaSenha").val();
    var tudoSenha = $("#validaSenha").val().length;
    if (tudoSenha >= 8 && tudoSenha <= 20) {
      validar = 0;
    }
    else {
      validar = 1;
      $("#validaSenha").val("")
      alert("Sua senha deve ter entre 8 e 20 caracteres")
    }
    // alert(tudoSenha)
    var confirmaSenha = $("#validaConfirmaSenha").val();
    var tudoConfirmaSenha = $("#validaConfirmaSenha").val().length;
    if(tudoConfirmaSenha >= 8 && tudoConfirmaSenha <= 20 && senha == confirmaSenha){
      validar = 0;
    }
    else{
      validar = 1;
      $("#validaConfirmaSenha").val("")
      alert("As senhas estao diferentes")
    }

    if (validar == 0) {
      alert("Suas informacoes estao de acordo com o solicitado, agorta voce pode ser cadastrar")
      $("#enviar").show()
    }
  })
})
