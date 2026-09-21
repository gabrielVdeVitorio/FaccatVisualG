Algoritmo "mediaDoAluno"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcula a média de duas avaliações e aprova o aluno se a
//               nota for igual ou superior à 6.0
// Autor(a)    : Gabriel Vitório dos Santos
// Data atual  : 30/08/2026
Var
// Seção de Declarações das variáveis 
avaliacoes: vetor[1..2] de real
media: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite as duas notas do aluno (aperte ENTER entre as notas):")
leia(avaliacoes[1])
leia(avaliacoes[2])

media <- (avaliacoes[1]+avaliacoes[2]) / 2

se media < 6 entao
escreval("A média do aluno é", media, " pontos, foi REPROVADO")
senao
escreval("A média do aluno é", media, " pontos, foi APROVADO")
fimse

Fimalgoritmo