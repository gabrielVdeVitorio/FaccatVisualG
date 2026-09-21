Algoritmo "duracaoDojogo"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Escreve a duração de uma jogo de xadrez de até 24 horas
// Autor(a)    : Gabriel Vitório dos Santos
// Data atual  : 30/08/2026
Var
   // Seção de Declarações das variáveis
   horainicio, horafim: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite a hora de inicio:")
   leia(horainicio)
   escreval("Digite a hora do fim:")
   leia(horafim)

   se horainicio > horafim entao
      escreva("A duração do jogo foi de", 24 - horainicio + horafim, " horas")
   senao
      se horafim = horainicio entao
         escreva("A duração do jogo foi de 24 horas")
      senao
         escreva("A duração do jogo foi de", horafim - horainicio, " horas")
      fimse
   fimse

Fimalgoritmo