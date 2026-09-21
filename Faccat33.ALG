Algoritmo "maiorIgualOuMenor"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Verifica se dois valores são iguais, primeiro maior que o
//               segundo ou segundo maior que o primeiro
// Autor(a)    : Gabriel Vitório dos Santos
// Data atual  : 31/08/2026
Var
// Seção de Declarações das variáveis 
valor: vetor[1..2] de real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite dois valores para compará-los:")
leia(valor[1])
leia(valor[2])

se valor[1] > valor[2] entao
  escreval("O primeiro é maior")
senao
  se valor[2] > valor[1] entao
    escreval("O segundo é maior")
  senao
    escreval("Os números são iguais")
  fimse
fimse

Fimalgoritmo