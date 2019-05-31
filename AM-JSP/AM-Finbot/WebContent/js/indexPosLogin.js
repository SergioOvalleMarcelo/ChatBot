$(document).ready(function() {
  $("#primeiroForm").hide()
  $("#segundoForm").hide()
  $("#terceiroForm").hide()

  $("#btnInvestidor").click(function() {
    $("#primeiroForm").toggle('slow/800/fast')
  });

  $("#btnMeta").click(function() {
    $("#segundoForm").toggle('slow/800/fast')
  })

  $("#btnPoupador").click(function() {
    $("#terceiroForm").toggle('slow/800/fast')
  })

})
