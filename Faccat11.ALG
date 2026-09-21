Algoritmo "SalarioComComissoes"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos 
// Descrição   : Exercício 10, página 04, Faccat 2007
// Autor(a)    : Gabriel Vitório dos Santos
// Data atual  : 21/09/2026
Var
// Seção de Declarações das variáveis 
salarioFinal, comissaoPorCarroVendido, comissaoProporcional, vendasTotais, salarioFixo: real
carrosVendidos: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
comissaoProporcional <- 5/100
escreval("Calcule o salário final do seu funcionário")
escreval("Digite o salário fixo do funcionário:")
leia(salarioFixo)
escreval("Digite a quantidade de carros vendidos:")
leia(carrosVendidos)
escreval("Digite a comissão fixa por carro vendido:")
leia(comissaoPorCarroVendido)
escreval("Digite o total de vendas efetuadas por ele:")
leia(vendasTotais)

salarioFinal <- salarioFixo + comissaoPorCarroVendido*carrosVendidos + vendasTotais*comissaoProporcional

escreval("O salário final do funcionário é R$", salarioFinal)

Fimalgoritmo