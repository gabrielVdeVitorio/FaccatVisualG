Algoritmo "macasCompradas"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Verfica se foram compradas pelo menos 12 macas e aplica
//               valor de atacado. Se não, aplica o valor de varejo (padrão)
// Autor(a)    : Gabriel Vitório dos Santos
// Data atual  : 30/08/2026

Var
// Seção de Declarações das variáveis 
qtdComprada, numeroDeMacas: inteiro
macas: vetor[1..2] de inteiro

funcao emReal(valor: inteiro): real

inicio
      retorne valor/100

fimfuncao
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
macas[1] <- 130
macas[2] <- 100

escreval("Calcule o valor da sua compra de maças")
escreval("Digite a quantidade de maçãs compradas:")
leia(qtdComprada)

se qtdComprada < 12 entao
escreva("O valor da sua compra é de R$", qtdComprada*emReal(macas[1]))
senao
escreva("O valor da sua compra é de R$", qtdComprada*emReal(macas[2]))
fimse

Fimalgoritmo