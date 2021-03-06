<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>FINBOT LOGADO</title>
  <link rel="icon" href="image/favicon2.ico">
  <link rel="stylesheet" href="css/bootstrap.min.css">
  <link rel="stylesheet" href="css/stylePosLogin.css">
  <link rel="stylesheet" href="css/reset.css">
</head>
<body>
  <div class="d-flex flex-column flex-md-row align-items-center
  p-3 px-md-4 mb-3 bg-light border-bottom shadow-sm fixed-top containerMenu" id="menu">
  <h5 class="my-0 mr-md-auto font-weight-normal tituloMenu">FINBOT</h5>
  <nav class="my-2 my-md-0 mr-md-3">
    <a class="p-2  linkMenus" href="#inicio">INICIO</a>
    <a class="p-2  linkMenus" href="#perfil">PERFIL</a>
    <a class="p-2  linkMenus" href="#sugestao">SUGESTOES</a>
    <a class="p-2  linkMenus" href="#chatBot">CHATBOT</a>
    <a class="p-2  linkMenus" href="#contato">CONTATO</a>
  </nav>
  <a class="btn botaoMenu" href="login.html">LOGOFF</a>
</div>


<!-- <nav class="navbar navbar-expand-md navbar-dark fixed-top bg-dark containerMenu">
<a class="navbar-brand tituloMenu" href="#">FINBOT</a>
<button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarCollapse" aria-controls="navbarCollapse" aria-expanded="false" aria-label="Toggle navigation">
<span class="navbar-toggler-icon"></span>
</button>
<div class="collapse navbar-collapse" id="navbarCollapse">
<ul class="navbar-nav mr-auto">
<li class="nav-item">
<a class="nav-link linkMenus" href="#">Inicio</a>
</li>
<li class="nav-item">
<a class="nav-link linkMenus" href="#">Sugestões</a>
</li>
<li class="nav-item">
<a class="nav-link linkMenus" href="#">ChatBot</a>
</li>

<li class="nav-item">
<a class="nav-link linkMenus" href="#">Nossa Identidade</a>
</li>
<li class="nav-item">
<a class="nav-link linkMenus" href="#">Equipe</a>
</li>
<li class="nav-item">
<a class="nav-link linkMenus" href="#">Contato</a>
</li>
</ul>
<button class="btn btn-outline-success my-2 my-sm-0 botaoMenu" type="submit">Login</button>
</div>
</nav> -->




<div class="tipoContainer parallax2" id="inicio">
  <div class="qualquer">
    <div id="fundo">
      <div class="container">
        <div class="row">
          <div class="col-md-12">
            <h1 class="nomeEmpresa">FINBOT</h1>
          </div>
        </div>
        <div class="row">
          <div class="col-md-12">
            <p class="slogan">Seus sonhos, metas e desejos são a nossa prioridade!!!</p>
          </div>
        </div>
      </div>
    </div>
  </div>
</div>




<div class="primeiroContainer">
  <div class="container">
    <div class="row">
      <div class="col-md-4 logo">
        <!-- <img class="logo img-responsive" src="image/finbot-logo1.png" alt=""> -->
      </div>
      <div class="col-md-8" id="primeirotexto">
        <h1 class="subtitulo">FINBOT</h1>
        <p class="texto centro">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Um bate-papo com o Finbot pode ser a porta de entrada para investimentos e um adeus ás dívidas.</p>
        <p class="texto">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Nosso projeto busca ajudar os jovens a resolver seus problemas financeiros e alcançar seus sonhos e metas de forma sustentável. Com o desenvolvimento de uma plataforma de educação financeira integrada com um chatbot responsável por tirar dúvidas de usuários.</p>
      </div>
    </div>
  </div>
</div>


<div class="tipoContainer2 parallax3" id="perfil">
  <div class="qualquer">
    <div id="fundo">
      <div class="container">
        <div class="row">
          <div class="col-md-12">
            <h1 class="titulo">Coleta de informações</h1>
          </div>
        </div>
        <div class="row">
          <div class="col-md-12">
            <p id="subtituloParalax">Essa area do site é especificamente para coletar as informações so usuario para auxilio em seu respectivos desejos</p>
          </div>
        </div>
      </div>
    </div>
  </div>
</div>



<div class="py-5" id="FormulariosPerfil">
  <div class="container">
    <div class="row">
      <div class="col-md-12">
        <h1 class="subtitulo">Tipos de perfil</h1>
      </div>
    </div>
    <div class="row">
      <div class="col-md-4">

        <button class="btnPerfil" id="btnInvestidor"type="button" value="Investidor" name="button">Investidor</button>

        <form id="primeiroForm"class="formPerfil" action="" method="post">

          <h1 class="tituloPerfil">Investidor</h1>

          <label class="labelPerfil"for="">Valor a ser investido</label><br>
          <input class="caixaTextoPerfil"type="text" name="" value=""><br>

          <label class="labelPerfil"for="">Data para conclui-la</label><br>
          <input class="caixaTextoPerfil"type="date" name="" value=""><br>

          <input class="enviaForm" type="submit" name="" value="Enviar">

        </form>

      </div>
      <div class="col-md-4">

        <button class="btnPerfil" id="btnMeta"type="button" value="Investidor" name="button">Meta</button>

        <form id="segundoForm"class="formPerfil" action="" method="post">

          <h1 class="tituloPerfil">Meta</h1>

          <label class="labelPerfil"for="">Nome da meta</label><br>
          <input class="caixaTextoPerfil"type="text" name="" value=""><br>

          <label class="labelPerfil"for="">Valor da meta</label><br>
          <input class="caixaTextoPerfil"type="text" name="" value=""><br>

          <label class="labelPerfil"for="">Data para conclui-la</label><br>
          <input class="caixaTextoPerfil"type="date" name="" value=""><br>

          <input class="enviaForm" type="submit" name="" value="Enviar">

        </form>

      </div>
      <div class="col-md-4">

        <button class="btnPerfil" id="btnPoupador"type="button" value="Investidor" name="button">Poupador</button>

        <form id="terceiroForm" class="formPerfil" action="" method="post">

          <h1 class="tituloPerfil">Poupador</h1>



          <label class="labelPerfil"for="">Data Final</label><br>
          <input class="caixaTextoPerfil"type="date" name="" value=""><br>

          <label class="labelPerfil"for="">Insira o valor</label><br>
          <p>Caso o valor seja poupado digite um valor positivo. Caso seja um gasto, insira um valor negativo</p>
          <input class="caixaTextoPerfil"type="text" name="" value="" placeholder=""><br>

          <input class="enviaForm"type="submit" name="" value="Enviar">

        </form>

      </div>
    </div>
  </div>
</div>

<div class="tipoContainer2 parallax4" id="sugestao">
  <div class="qualquer">
    <div id="fundo">
      <div class="container">
        <div class="row">
          <div class="col-md-12">
            <h1 class="titulo2">Sugestões e Video</h1>
          </div>
        </div>
        <div class="row">
          <div class="col-md-12">
            <p id="subtituloParalax3">Conheca um pouco sobre nosso projeto com uma apresentacão sobre o chatBot,metas e Boa Gestão!!!</p>
          </div>
        </div>
      </div>
    </div>
  </div>
</div>


<div class="container">
  <h1 class="subtituloSugestao">Sugestões</h1>
  <div class="row rowSugestao">
    <div class="col-md-4 ">
      <div class="container bordaSugestao">
        <h2 class="tituloSugestoes">Educação Financeira</h2>
        <p class="textoSugestoes">O nosso objetivo é transmitir informações sobre educação financeira e conhecimento de como manter o seu entendimento deste mercado, ensinando ao usuário alguns conceitos como despesas úteis, inúteis e como obter crédito e pontuação.</p>
        <button type="button" class="btn btn-md botaoSugestao" data-toggle="modal" data-target="#Modal2">Leia mais...</button>
        <div class="modal fade" id="Modal2" role="dialog">
          <div class="modal-dialog">
            <div class="modal-content">
              <div class="modal-header">
                <h4 class="modal-title tituloModal">Educação Financeira</h4>
                <button type="button" class="close" data-dismiss="modal">&times;</button>
              </div>
              <div class="modal-body">
                <p  class="textoModal">O nosso objetivo é transmitir informações sobre educação financeira e conhecimento como manter o seu entendimento deste mercado financeiro. </p>
                <p  class="textoModal">Vamos então começar entender alguns conceitos como despesas e crédito</p>
                <h2 class="tituloTextoModal">Rendimentos(Renda)</h2>
                <p  class="textoModal">Quantia recebida regularmente como resultado de investimentos, aluguel de imóveis , ou quantia recebida regularmente por trabalho realizado o(Salário) etc.</p>
                <h2 class="tituloTextoModal">Despesas</h2>
                <p  class="textoModal">Despesas
                  As despesas estão relacionadas com os gastos usados para a sua manutenção e sobrevivência. São entendidos os gastos com aluguel,água,luz telefone, supermercado, carro entre outros. </p>
                  <h2 class="tituloTextoModal">Crédito</h2>
                  <p  class="textoModal">Crédito é a cessão de mercadoria, serviço ou dinheiro para pagamento futuro. Sempre que compramos a crédito pagamos um valor adicional pelo tempo que levaremos para quitar a dívida. Esse valor é o que chamamos de juro. </p>
                  <p  class="textoModal">O consumo faz parte de nosso cotidiano. A todo momento consumimos alguma coisa, mas a diferença esta em identificar qual tipo de consumidor somos: </p>
                  <h2 class="tituloTextoModal">Consumidores conscientes </h2>
                  <p  class="textoModal">aproveitam as oportunidades para consumir ou adquirir aquilo que é necessário à sua sobrevivência e bem estar,sempre considerando suas reais possibilidades financeiras, bem como as conseqüências que os seus atos irão causar ao meio ambiente e à sociedade. </p>
                  <h2 class="tituloTextoModal">Consumistas</h2>
                  <p  class="textoModal">Escravo dos seus desejos. Segue seus impulsos e não pensa nas conseqüências de seus atos. O prazer está no ato da compra. Refém de seus impulsos, nunca atinge a satisfação plena, pois, após uma compra, sua meta será outra. </p>
                </div>
                <div class="modal-footer">
                  <button type="button" class="btn btn-default botaoModal" data-dismiss="modal">Sair</button>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
      <div class="col-md-4 ">
        <div class="container bordaSugestao">
          <h2 class="tituloSugestoes">Investimento para jovens</h2>
          <p class="textoSugestoes">Iniciar seus investimentos jovem é uma grande vantagem para quem busca tranquilidade financeira: as aplicações de longo prazo, além de mais seguras, costumam oferecer rendimentos maiores, aumentando os lucros.</p>
          <button type="button" class="btn btn-md botaoSugestao" data-toggle="modal" data-target="#Modal5">Leia mais...</button>            <!-- Modal -->
          <div class="modal fade" id="Modal5" role="dialog">
            <div class="modal-dialog">

              <!-- Modal content-->
              <div class="modal-content">
                <div class="modal-header">
                  <h4 class="modal-title tituloModal">Investimento para jovens</h4>
                  <button type="button" class="close" data-dismiss="modal">&times;</button>
                </div>
                <div class="modal-body">
                  <h2 class="tituloTextoModal">Investimentos para jovens: um bom negócio?</h2>
                  <p  class="textoModal">Essa mudança no perfil e faixa etária dos investidores é, na verdade, uma grande vantagem para quem busca tranquilidade financeira: as aplicações de longo prazo, além de mais seguras, costumam oferecer rendimentos maiores, aumentando os lucros de quem investe na hora certa.</p>
                  <p  class="textoModal">Por isso, os investimentos para jovens estão em constante ascensão, sendo cada vez mais procurados por estudantes, recém-formados e profissionais adentrando no mercado de trabalho.</p>
                  <p  class="textoModal">E se engana quem pensa que é necessário contar com um montante inicial alto para começar a investir. Muitas opções não exigem altas somas, e podem contribuir com a meta de valorizar o capital com o passar do tempo, com risco moderado ou baixo.</p>
                  <h2 class="tituloTextoModal">O que saber antes de começar a investir?</h2>
                  <p  class="textoModal"> class="tituloTextoModal"Se você pretende reservar uma parte dos seus rendimentos para investir, é importante estar atento para alguns cuidados importantes antes de começar:</p>
                  <h2 class="tituloTextoModal">Todo investimento tem custos</h2>
                  <p  class="textoModal">Taxas de administração, de performance, de custódia, de liquidação, impostos e taxa sobre movimentação são encargos que podem recair sobre as aplicações, e devem ser contabilizados antes de escolher por determinada instituição ou investimento.</p>
                  <h2 class="tituloTextoModal">Os impostos podem reduzir a rentabilidade</h2>
                  <p  class="textoModal">Com poucas exceções (como a poupança), os investimentos são taxados em diferentes tipos de impostos, desde o conhecido Imposto de Renda até o Imposto sobre Operações Financeiras (IOF). Esses valores devem ser analisados para evitar surpresas desagradáveis na hora de liquidar as aplicações.</p>
                  <h2 class="tituloTextoModal">Conhecer o mercado é fundamental</h2>
                  <p  class="textoModal">Não importa se você é iniciante ou um investidor experiente, sempre há o que aprender. Acompanhar o cenário econômico e o desempenho dos principais investimentos pode fazer a diferença em sua performance nos negócios.</p>
                  <p  class="textoModal">A maior vantagem em começar cedo no mundo dos investimentos é a possibilidade de se recuperar rapidamente de eventuais prejuízos ou aplicações mal sucedidas. Isso garante mais liberdade para investir, mas como em qualquer idade, é recomendado diversificar os tipos de investimento, em busca da maior rentabilidade possível no futuro.</p>
                  <p  class="textoModal">Dessa forma, uma boa estratégia seria mesclar as aplicações, destinando a maior parte do dinheiro em opções mais conservadoras e com prazo mais curto de retorno, para garantir as despesas de médio prazo (como os estudos, a compra de um carro ou imóvel ou o casamento).</p>
                  <p  class="textoModal">Uma porcentagem menor pode ser reservada para aplicações mais arriscadas e de longo prazo, com retornos mais altos, destinadas à aposentadoria, por exemplo.</p>
                  <h2 class="tituloTextoModal">Quais são os melhores investimentos para jovens disponíveis no mercado?</h2>
                  <p  class="textoModal">Nesse contexto, algumas opções de investimentos para jovens que podem entrar em sua carteira de aplicações são:</p>
                  <h2 class="tituloTextoModal">Certificado de Depósito Bancário (CDB)</h2>
                  <p  class="textoModal">O CDB nada mais é que um título emitido pelos bancos que tem por objetivo levantar capital para financiar atividades de crédito — ou seja, o investidor recebe rentabilidade diária por um tipo de empréstimo à instituição financeira. Existem três tipos de certificados:</p>
                  <p  class="textoModal">- no CDB pré-fixado, os juros são negociados no momento do investimento; - no CDB pós-fixado, os juros são baseados em taxas de referência, normalmente a taxa Selic; - na terceira modalidade, os juros acompanham a inflação.</p>
                  <p  class="textoModal">Considerado como um investimento de baixo risco, ele ainda oferece a vantagem de incidência regressiva do imposto de renda: quanto maior o tempo de aplicação, menor a tarifação cobrada no resgate. O valor mínimo para investir no CDB gira em torno de 500 reais.</p>
                  <h2 class="tituloTextoModal">Fundos de Investimento</h2>
                  <p  class="textoModal">Uma opção que se destaca entre os investimentos para jovens, essa aplicação oferece ótima rentabilidade em longo prazo, e por isso pode ser uma boa escolha para a realização de um sonho de consumo, por exemplo. </p>
                  <p  class="textoModal">Além disso, as melhores aplicações são escolhidas a dedo pelo banco ou instituição financeira contratada, tirando do investidor a responsabilidade de investigar as diversas opções disponíveis no mercado na hora de decidir para onde vai seu dinheiro.</p>
                  <h2 class="tituloTextoModal">Poupança</h2>
                  <p  class="textoModal">Ainda que não seja considerada por economistas como um investimento, a poupança continua sendo uma das aplicações mais utilizadas pelos brasileiros para poupar dinheiro, tanto em curto quanto médio e longo prazo.</p>
                  <p  class="textoModal">Apesar da baixa rentabilidade (abaixo de praticamente todos os outros tipos de investimento), a poupança oferece isenção da incidência de taxas, inclusive o imposto de renda, e alta liquidez — o dinheiro pode ser resgatado a qualquer momento.</p>
                  <h2 class="tituloTextoModal">Previdência Privada</h2>
                  <p  class="textoModal">Os títulos de previdência privada são considerados investimentos de longo prazo, e demandam contribuições mensais do investidor, a fim de acumular uma reserva que pode ser utilizada para a aposentadoria, por exemplo.</p>
                  <p  class="textoModal">O regime de tributação também depende do prazo escolhido para o resgate da aplicação, que pode ser recebida de uma só vez ou na forma de depósitos mensais.</p>
                  <h2 class="tituloTextoModal">Letras de Crédito</h2>
                  <p  class="textoModal">Do tipo imobiliário ou agronegócio, esses títulos têm por objetivo financiar empréstimos nos respectivos setores, e oferecem baixo risco e boa rentabilidade.</p>
                  <p  class="textoModal">Por isso, são considerados bons investimentos para jovens. Além disso, são isentos de tributação de imposto de renda para pessoas físicas.</p>
                  <h2 class="tituloTextoModal">Tesouro Direto</h2>
                  <p  class="textoModal">Esse investimento se baseia em títulos públicos oferecidos pelo Governo Federal que possuem rendimentos prefixados já no momento da compra, variando de acordo com o prazo para seu resgate. Esses títulos financiam diversas ações federais nas áreas de educação, saúde e várias outras.</p>
                  <p  class="textoModal">Por serem títulos públicos, são considerados investimentos seguros e de risco baixo. Com valores a partir de 30 reais já é possível investir no Tesouro Direto, mas essa opção tem a desvantagem de só oferecer rentabilidade no prazo estipulado para o resgate.</p>
                  <h2 class="tituloTextoModal">Consórcios</h2>
                  <p  class="textoModal">Simples, seguro e acessível, o consórcio é um dos melhores investimentos para jovens, já que oferece inúmeras vantagens em comparação com outros tipos de aplicações: com parcelas fixas e sem juros, é possível adquirir bens como carros ou imóveis sem excesso de burocracia e contando com parcelamentos que não comprometem o orçamento.</p>
                  <p  class="textoModal">Além disso, não é necessário contar apenas com a sorte para ser contemplado — é possível dar um lance e receber a carta de crédito mais rápido caso seja o vencedor. Dessa forma, basta um planejamento eficiente para manter as parcelas do consórcio em dia e reservar uma parte dos rendimentos mensais para oferecer um lance maior que o normal.</p>
                  <p  class="textoModal">Não faltam no mercado opções vantajosas de investimentos para jovens, com rentabilidade e capital inicial variáveis. Por isso, mesmo sem muitos recursos para investir, é importante começar cedo para utilizar o fator tempo como aliado.</p>
                  <p  class="textoModal">Aplicações de médio e longo prazo podem equilibrar eventuais perdas e gerar lucros reais para o investidor, contribuindo para sua estabilidade financeira e conquista de seu patrimônio.</p>
                  <p  class="textoModal">De fato, essas são práticas que nos dão uma visão aprimorada acerca da natureza de nossas receitas e de nossos gastos e possibilitam a identificação de atitudes que afetam negativamente a saúde de nossas finanças.</p>

                </div>
                <div class="modal-footer">
                  <button type="button" class="btn btn-default botaoModal" data-dismiss="modal">Sair</button>
                </div>
              </div>

            </div>
          </div>

        </div>
      </div>

      <div class="col-md-4 ">
        <div class="container bordaSugestao">
          <h2 class="tituloSugestoes">Seu nome esta sujo?</h2>
          <p class="textoSugestoes">Apesar de muitas tentativas e negociações, muitas vezes os problemas são maiores e não conseguimos sanar as nossas dívidas, então começam os protestos, o nosso nome está nos órgão de proteção ao crédito. Como agir para limpar seu nome?</p>
          <!-- Trigger the modal with a button -->
          <button type="button" class="btn btn-md botaoSugestao" data-toggle="modal" data-target="#Modal6">Leia mais...</button>

          <!-- Modal -->
          <div class="modal fade" id="Modal6" role="dialog">
            <div class="modal-dialog">

              <!-- Modal content-->
              <div class="modal-content">
                <div class="modal-header tituloModal">
                  <h4 class="modal-title">Seu nome esta sujo?</h4>
                  <button type="button" class="close" data-dismiss="modal">&times;</button>
                </div>
                <div class="modal-body">
                  <p  class="textoModal">Apesar de muitas tentativas e negociações, muitas vezes os problemas são maiores e não conseguimos sanar as nossas dividas,e começam os protestos,devoluções de cheques,o nosso nome é incluído nos órgão de proteção ao crédito . </p>
                  <p  class="textoModal">Mas como agir e procurar os órgãos para limpar nosso nome necessidade de contratar uma empresa . </p>
                  <p  class="textoModal">Entre em contato com a empresa para a qual você está devendo, fale com a área de cobrança e regularize sua dívida.</p>
                  <h2 class="tituloTextoModal">Títulos Protestados</h2>
                  <p  class="textoModal">Se esta empresa o protestou ,pague sua divida e peça o instrumento de protesto ou carta de anuências e encaminhei aos órgãos de proteção ao credito como Serasa/SPC para limpar seu nome de forma rápida , além de eefetuar e cancelamento do protesto perante o Tabelionato</p>
                  <p  class="textoModal">Os nomes protestados ficam negativados (constando) nas instituições de credito : Serasa,SPC,etc..., pelo prazo de permanencia de 5 anos </p>
                  <h2 class="tituloTextoModal">Cheques s/Fundos</h2>
                  <p  class="textoModal">Ocorre quando cheque for devolvido duas vezes por falta de fundos Após a recuperação do cheque vá ao banco e peça para o Banco excluir seu nome do(CCF) Cadastro de Emitentes de Cheques sem Fundos geralmente os bancos cobram uma taxa, No prazo máximo de cinco dias úteis, contados da data da entrega do pedido do cliente, o banco deve efetuar a exclusão. </p>

                  <h2 class="tituloTextoModal">Ação judicial</h2>
                  <p  class="textoModal">É o direito que têm as pessoas físicas e jurídicas de pedir em juízo o que lhes pertence ou é devido. O termo ainda se refere ao documento (processo) que foi dada entrada em juízo (no fórum).Certifique-se de que o processo já foi julgado e se encontra arquivado ou extinto, por meio de cópia do despacho do juiz ou de certidão emitida pela Vara Cível onde o processo foi distribuído.De posse da comprovação da existência de embargo à execução, penhora ou extinção do processo, entregue-a na Serasa/SPC </p>

                  <h2 class="tituloTextoModal">Ação ou execução federal</h2>
                  <p  class="textoModal">Ocorre quando o cidadão deixa de pagar impostos, taxas ou contribuições federais, esta anotação também irá constar no banco de dados dos órgãos de proteção ao crédito.Apresente a certidão negativa de débito da Justiça Federal, ou entregue um documento que comprove, relativamente à dívida, o respectivo pagamento, acordo ou discussão judicial. Ao negociar ou quitar uma dívida, exija um documento que comprove o acordo. Isto basta para a retirada do nome de listas negativas, independente da dívida ter sido totalmente paga. A própria empresa se encarrega de limpar o nome. </p>
                </div>
                <div class="modal-footer">
                  <button type="button" class="btn btn-default botaoModal" data-dismiss="modal">Sair</button>
                </div>
              </div>

            </div>
          </div>

        </div>
      </div>
    </div>
  </div>

  <div class="fundoVideo">
    <div class="container">
      <h1 class="subtitulo">Videos</h1>
      <div class="row">
        <div class="col-md-6 tudoVideo">
          <!-- <iframe class="Video"width="560" height="315" src="https://www.youtube.com/embed/covxjhXsCi8" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe> -->
          <iframe class="Video" width="789" height="444" src="https://www.youtube.com/embed/B6CIQ_x4UnU" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe>
        </div>
        <div class="col-md-6">
          <p class="tituloVideo">Titulo Video</p>
          <p class="textoVideo">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. </p>
        </div>
      </div>
      <br><br>

      <div class="row">
        <div class="col-md-6">
          <p class="tituloVideo">Titulo Video</p>
          <p class="textoVideo">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. </p>
        </div>
        <div class="col-md-6 tudoVideo">
          <iframe  class="Video"  width="789" height="444" src="https://www.youtube.com/embed/WYysK9-566k" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe>
          <!-- <iframe class="Video" width="560" height="315" src="https://www.youtube.com/embed/0JHuHxwhKmc" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe> -->
        </div>
      </div>
    </div>    <br><br></div>





    <div class="tipoContainer fundo3" id="chatBot">
      <div class="container">
        <div class="row">

          <div class="col-md-7" id="primeirotexto">
            <h1 class="subtitulo">Fale com o ChatBot</h1>
            <p class="texto centro">Faça o cadastro para obter o Login e comece já a tirar suas dúvidas com o Finbot, organize sua vida financeira com uma conversa simples e informal, aprenda sobre juros abusivos, maneiras de controlar gastos, economia domestica, investimentos, cdb, cdi, metas e como se organizar para alcança-las com exito.</p>

          </div>
          <div class="col-md-5">
            <img  class="img-responsive chatbot2" src="image/gifEnois.gif" alt="">
          </div>

        </div>
      </div>
    </div>




    <div class="tipoContainer" id="contato">
      <div class="container">
        <div class="row">
          <div class="col-md-6">
            <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3656.8458839218033!2d-46.62546068544215!3d-23.573977984676706!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x94ce597abf1a28ff%3A0x1b02a58f85e6395e!2sFIAP!5e0!3m2!1spt-BR!2sbr!4v1535462824159"class="mapa" width="100%" height="100%" frameborder="0" style="border:0" allowfullscreen></iframe>
          </div>
          <div class="col-md-6">
            <h1 class="subtitulo">Contato</h1>
            <p class="subtituloContato">Deixe seu comentario ou sua duvida</p>
            <form class="">
              <div class="form-group">
                <label for="InputName" class="labelInput">Digite seu nome:</label>
                <input type="text" class="form-control" id="InputName" placeholder="Seu nome"> </div>
                <div class="form-group">
                  <label for="InputEmail1" class="labelInput">Digite seu email:</label>
                  <input type="email" class="form-control " id="InputEmail1" placeholder="Seu email"> </div>
                  <div class="form-group">
                    <label for="Textarea" class="labelInput">Digite um comentario sobre o que achou de nossa empresa:</label>
                    <textarea class="form-control " id="Textarea" rows="3" placeholder="Seu comentario e/ou duvida"></textarea>
                  </div>
                  <button type="submit" class="btn btn-secondary" id="btnContato">Enviar</button>
                </form>
              </div>
            </div>
          </div>
        </div>

        <div class="containerFooter">
          <div class="container">
            <div class="row">
              <div class="col-md-3">
                <h1 class="tituloFooter">FINBOT</h1>
                <p class="textaoFooter">Nossa plataforma busca ajudar resolver seus problemas financeiros e alcançar seus sonhos e metas de forma facil, divertifa, interati sustentável. </p>
              </div>

              <div class="col-md-3">
                <h1 class="tituloFooter">Mapa do Site</h1>
                <p class="textoFooter">Inicio</p>
                <p class="textoFooter">Sugestões</p>
                <p class="textoFooter">ChatBot</p>
                <p class="textoFooter">Identidade</p>
                <p class="textoFooter">Equipe</p>
                <p class="textoFooter">Contado</p>
              </div>

              <div class="col-md-3">
                <h1 class="tituloFooter">Contato</h1>

                <p class="textoFooter">Email: finbot.fiap@teste.com</p>
                <p class="textoFooter">Rua: Lins de Vasconcelos</p>
                <p class="textoFooter">Telefone:7070-7070</p>
                <p class="textoFooter">Cidade: São Paulo</p>
                <p class="textoFooter">Bairro: Aclimação</p>

                <p class="textoFooter">Numero: 1222</p>

              </div>

              <div class="col-md-3">
                <h1 class="tituloFooter">Redes sociais</h1>
                <p class="textoFooter">Facebook</p>
                <p class="textoFooter">Instagram</p>
                <p class="textoFooter">Linkdin</p>
                <p class="textoFooter">twitter</p>
              </div>
            </div>
          </div>
        </div>
        <div id="links-fixos" class="hidden-md-down">
          <a class="botaoChatBot" onclick="Alerta()"name="button"></a>
        </div>



        <script type="text/javascript" src="js/jquery-3.2.1.slim.min.js"></script>
        <!-- <script type="text/javascript" src="js/jquery-3.3.1.min.js"></script> -->
        <script type="text/javascript"src="js/indexPosLogin.js"></script>


      </body>
</html>