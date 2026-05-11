<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>
<link rel="preconnect" href="https://fonts.googleapis.com">
<link
	href="https://fonts.googleapis.com/css2?family=Playfair+Display:ital,wght@0,400..900;1,400..900&display=swap"
	rel="stylesheet">
<meta charset="UTF-8">
<title>AGNELLO vinheria</title>
<link rel="stylesheet" href="css/style.css">
</head>

<body>
	<header>
		<div class=cabecalhoDivs>
			<a href="#Transporte" class=cabecalhoFont>Transporte</a> 
			<a href="#Quiz" class=cabecalhoFont>Quiz</a> 
			<a href="#inicio"><img alt="logo agnello" src="img/AGNELLO.png" style="width: 120px"></a>
			<a href="#App" class=cabecalhoFont>APP</a>
			<section>
				<a href="#Loja" class=cabecalhoFont>Loja</a> 
				<a href="#CARRINHO"><img alt="carrinho" src="img/carrinho.png"></a>
			</section>
		</div>

	</header>

	<main>
		<div id="inicio" class=AgnelloIMG
			style="background-image: url('img/uvaFundo.png');">
			<h1 style="font-size: 42px; color: white;">UMA VIAGEM</h1>
			<h1 style="font-size: 42px; color: white; padding: 0 0 0 150px">PARA
				ALMA</h1>
			<p style="font-size: 20px; color: white;">Desde 1920</p>
		</div>
		<div id="Transporte" class=divsPrincipais>
			<div class=transpOrg>
				<h1 style="font-size: 42px;">TUDO COMEÇA AQUI</h1>
				<img alt="tanque de vinho" src="img/tanquesDeVinho.png">
			</div>
			<pre
				style="padding: 0 17vw; font-size: 17px; font-family: Playfair Display;">Na nossa operação, o transporte de vinhos é tratado como uma extensão da própria vinícola. 
Através de um sistema logístico com controle rigoroso de estabilidade térmica e amortecimento de impacto, 
garantimos a preservação absoluta das propriedades organolépticas de cada rótulo. 
Nosso objetivo é invisibilizar a distância: entregamos uma experiência idêntica à de quem degusta o vinho diretamente na fonte.</pre>
		</div>
		<div id="Quiz" class=divsPrincipais>	
			<h1 style="display: flex; justify-content: center;">O QUE VOCE VAI COMER HOJE ?</h1>
			<div class=quizOrg>
					<div class=quizEsq>
						<p style="font-size: 20px">não sabe o que escolher ? nós te ajudamos</p>
						<form action="quiz" class=quizEsq>
							 O que vai comer ?
							 <select name ="prato principal">
							 	<option value="Carne vermelha">Carne vermelha
							 	<option value="peixe">Peixe
							 	<option value="frango ">Frango
							 	<option value="Sem carne ">Sem carne
							 	<option value="massas ">Massa
							 	<option value="queijo ">Queijo
							 	<option value="petisco ">Petiscos
							 	<option value="fruta ">Frutas
							 	<option value="sebremesa ">Sobremesa
							 </select>
							 <br>
							 Qual a intensidade do tempero ou do molho?
							 <select name ="Tempero">
							 	<option value="forte">Forte
							 	<option value="moderado">moderado
							 	<option value="fraco ">fraco
							 </select>
							 <br>
							 Como está o clima para essa refeição?
							<select name ="Temparatura">
							 	<option value="calor">Calor
							 	<option value="ameno">Ameno
							 	<option value="frio">Frio
							 </select>
							 <br>
							 Qual sensação você prefere no paladar agora?
							 <select name ="Temparatura">
							 	<option value="encorpado">Encorpado
							 	<option value="aveludado">Aveludado
							 	<option value="vibrante">Vibrante
							 	<option value="refrescante">Refrescante
							 </select>
						</form>
					</div>
					<div class = quizDir>
						<h1 style="font-size: 20px">vinhos que recomendamos para voce : </h1>
							<div class= quizVinhos>
								"AQUI VAI VIR OS VINHOS"	
							</div>
					</div>
			</div>		
		</div>
		<div id="Loja" class=divsPrincipais>
			<div class=lojaOrg>
				<h1>LOJA</h1>
			</div>
		</div>
	</main>
</body>

</html>