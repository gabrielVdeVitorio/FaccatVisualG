Algoritmo "podeVotar"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Analisar o ano atual e o ano de nascimento e informar se
//               pode votar nesse ano
// Autor(a)    : Gabriel Vitório dos Santos
// Data atual  : 30/08/2026
Var
// Seção de Declarações das variáveis 
nascimento, ano: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
ano <- 2026

escreval("Digite o seu ano de nascimento:")
leia(nascimento)

se ano-nascimento < 16 entao
escreva("Não pode votar")
senao
escreva("Pode votar")
fimse

Fimalgoritmo