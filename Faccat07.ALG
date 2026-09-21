Algoritmo "idade-em-dias"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Esse algoritmo diz a idade que você tem em dias, considerando meses tendo 30 dias e anos tendo 365 dias
// Autor(a)    : Gabriel Vitório dos Santos
// Data atual  : 29/08/2026
Var
// Seção de Declarações das variáveis 
anos: inteiro
meses: inteiro
dias: inteiro
idadeEmDias: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval( "Digite apenas os anos de idade: " )
leia(anos)
escreval( "Digite apenas os meses desde o último aniversário: " )
leia(meses)
escreval( "Digite apenas os dias desde o dia que é o seu aniversário (sem contar o mês): " )
leia(dias)

idadeEmDias <- anos*365 + meses*30 + dias

escreval("Você tem", idadeEmDias, " dias de idade!")

Fimalgoritmo