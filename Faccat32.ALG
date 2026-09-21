Algoritmo "qualTimeGanhou"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Um algorimo que emprime qual time ganhou (ou se foi empate)
// Autor(a)    : Gabriel Vitório dos Santos
// Data atual  : 31/08/2026
Var
// Seção de Declarações das variáveis 
time: vetor[1..2] de caracter
gols: vetor[1..2] de inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite o nome dos dois times")
leia(time[1])
leia(time[2])

escreval("Digite a quantidade de gols que cada um fez, respectivamente:")
leia(gols[1])
leia(gols[2])

se gols[1] > gols[2] entao
   escreval("O time vencedor foi: ", time[1])
senao
   se gols[1] = gols[2] entao
      escreval("Foi EMPATE")
   senao
      escreval("O time vencedor foi: ", time[2])
   fimse
fimse

Fimalgoritmo