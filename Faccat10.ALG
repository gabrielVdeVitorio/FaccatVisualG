Algoritmo "precoFinalDoCarro"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos 
// Descrição   : Faccat 10, página 5;
//               Calcula o preço final de um carro, considerando 28% de
//               distribuidor e 45% de impostos sobre o valor de fábrica.
// Autor(a)    : Gabriel Vitório dos Santos
// Data atual  : 21/09/2026
Var
// Seção de Declarações das variáveis 
impostos, distribuidor, precoDeFabrica, precoFinal: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
impostos <- 45/100
distribuidor <- 28/100

escreval("Calcule o preço final de um veículo")
escreval("Digite o custo de fábrica:")
leia(precoDeFabrica)

precoFinal <- precoDeFabrica * (1 + impostos + distribuidor)

escreval("O preço final do carro é:", precoFinal)
Fimalgoritmo