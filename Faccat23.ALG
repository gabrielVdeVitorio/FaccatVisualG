Algoritmo "pesoIdeal"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Exercício 23, página 06, Faccat 2007
//               Algoritmo de calcular o peso ideal ajustado.
// Autor(a)    : Gabriel Vitório dos Santos
// Data atual  : 21/09/2026
Var
   // Seção de Declarações das variáveis
   nome, sexo: caracter
   altura, pesoIdeal: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Calcule o seu peso ideal")
   escreval("Digite o seu nome:")
   leia(nome)
   escreval("Digite o seu sexo (M / F):")
   leia(sexo)
   escreval("Digite a sua altura (em metro):")
   leia(altura)

   se (maiusc(sexo) = "M") entao
      pesoIdeal <- (72.7 * altura) - 58
   senao
      pesoIdeal <- (62.1 * altura) - 44.7
   fimse
   
   escreval(nome, ": O seu peso ideal é", int(pesoIdeal*100)/100, "Kg.")

Fimalgoritmo