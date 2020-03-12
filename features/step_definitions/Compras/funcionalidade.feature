#language:pt

@Compras
Funcionalidade: Compras
Eu como usuário logado
Quero acessar a Page AutomationPractice
Para fazer uma compra 

@Compra
Cenario: Fazer uma compra
	Dado que estou na home e logado 
	Quando clicar em Specials
		E clicar no anuncio Printed Chiffon Dress
		E clicar no botão Add to Cart
		E clicar no botao proceed to checkout 1
		E clicar no botão proceed to checkout 2
		E clicar no botão proceed to checkout 3
		E clicar na caixinha check-box do frete
		E clicar no botão proceed to checkout 4
		E clicar no botao Pay by bank
		E clicar no botao i confirm my order
	Entao a ordem de pedido será confirmada