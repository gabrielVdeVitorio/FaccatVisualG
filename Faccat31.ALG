Algoritmo "eUmTriangulo"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Verifica se os lados de uma fígura geométrica que você passou
//               definem um triâgulo ou não
// Autor(a)    : Gabriel Vitório dos Santos
// Data atual  : 31/08/2026
Var
// Seção de Declarações das variáveis 
_i, i:inteiro
lados: vetor[1..3] de real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite os lados do triângulo:")
leia(lados[1])
leia(lados[2])
leia(lados[3])

se lados[1] < lados[2] + lados[3] entao
   se lados[2] < lados[1] + lados[3] entao
      se lados[3] < lados[1] + lados[2] entao
         escreval("É um triângulo")
      senao
         escreva("Não é um triângulo")
      fimse
   senao
      escreval("Não é um triângulo")
   fimse
senao
   escreval("Não é um triângulo")
fimse

Fimalgoritmo