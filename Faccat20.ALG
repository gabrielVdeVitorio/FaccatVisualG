Algoritmo "ordemCrescente"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Exercício 20, página 05, Faccat 2007
// Autor(a)    : Gabriel Vitório dos Santos
// Data atual  : 21/09/2026
Var
   // Seção de Declarações das variáveis
   numeros: vetor[0..1] de real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Ordene 2 valores em ordem crescente")
   escreval("Digite o primeiro valor:")
   leia(numeros[0])
   escreval("Digite o segundo valor:")
   leia(numeros[1])

   se (numeros[0] > numeros[1]) entao
      escreval(numeros[1], ",", numeros[0])
   senao
      escreval(numeros[0], ",", numeros[1])
   fimse

Fimalgoritmo