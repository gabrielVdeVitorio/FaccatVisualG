Algoritmo "precoFinalDoCombustivel"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcula o valor final de combustível e aplica o desconto
//               aplicável
// Autor(a)    : Gabriel Vitório dos Santos
// Data atual  : 31/08/2026
Var
   // Seção de Declarações das variáveis
   litros, precoFinal, a, g: real
   tipoDeCombustivel: caracter
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   a <- 29/10
   g <- 33/10

   escreval("Calcule o preço final do combustível (com desconto)")
   escreval("Digite a quantidade de litros de combustível comprados:")
   leia(litros)
   escreval("Digite o combustível comprado, A para álcool e G para gasolina: (A / G)")
   leia(tipoDeCombustivel)

   se (tipoDeCombustivel = "A") ou (tipoDeCombustivel = "a") entao
      se litros > 20 entao
         a <- a * 0.95
      senao
         a <- a * 0.97
      fimse
      escreval("O preço final foi:", a*litros)
   fimse

   se (tipoDeCombustivel = "G") ou (tipoDeCombustivel = "g") entao
      se litros > 20 entao
         g <- g * 0.94
      senao
         g <- g * 0.96
      fimse
      escreval("O preço final foi:", g*litros)
   fimse


Fimalgoritmo