Algoritmo "mediaPonderada"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Algoritmo que calcula a média de um aluno usando média ponderada (com pesos para os valores)
// Autor(a)    : Gabriel Vitório dos Santos
// Data atual  : 29/08/2026
Var
// Seção de Declarações das variáveis 
peso: vetor[1..3] de inteiro
nota: vetor[1..3] de inteiro
media: real
intermediario: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
peso[1] <- 2
peso[2] <- 3
peso[3] <- 5

escreval("Digite as três notas do aluno")
leia(nota[1])
leia(nota[2])
leia(nota[3])

media <- (nota[1]*peso[1] + nota[2]*peso[2] + nota[3]*peso[3]) / (peso[1]+peso[2]+peso[3])

escreval("A media do aluno foi: ", media)

Fimalgoritmo