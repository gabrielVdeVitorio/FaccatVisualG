Algoritmo "precoDeVendaMacaEmor"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcula o peso de frutas compradas, aplica o desconto indivi-
//               dual delas e o desconto maior.
// Autor(a)    : Gabriel Vitório dos Santos
// Data atual  : 31/08/2026
Var
// Seção de Declarações das variáveis 
morango, maca: real
qtdmorangos, qtdmacas: real
precoFinal, desconto: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
morango <- 2.50
maca <- 1.80
escreval("Calcule o preço das suas compras de maçãs e morangos")
escreval("Digite o peso de maçãs compradas (em Kg):")
leia(qtdmorangos)
escreval("Digite o peso de morangos comprados (em Kg):")
leia(qtdmacas)

se (qtdmorangos > 5) entao
  morango <- 2.2
fimse

se (qtdmacas > 5) entao
  maca <- 1.5
fimse

precoFinal <- qtdmorangos*morango + qtdmacas*maca

se ( (qtdmorangos + qtdmacas) > 8 ) ou ( precoFinal > 25) entao
  desconto <- 10
fimse

precoFinal <- precoFinal * (1 - desconto/100)

escreval("O valor da compra é R$", precoFinal)

Fimalgoritmo