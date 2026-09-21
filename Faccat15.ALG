Algoritmo "positivoOuNegativo"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Escreve se o número passado pelo usuário é positivo ou negativo
// Autor(a)    : Gabriel Vitório dos Santos
// Data atual  : 30/08/2026
Var
   // Seção de Declarações das variáveis
   valor: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite um valor para saber se é negativo ou positivo:")
   leia(valor)

   se valor > 0 entao
      escreva(valor, " é positivo")
   senao
      escreva(valor, " é negativo")
   fimse

Fimalgoritmo