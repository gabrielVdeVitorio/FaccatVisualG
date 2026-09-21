Algoritmo "maiorDe3"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Lê três valores e escreve o maior deles
// Autor(a)    : Gabriel Vitório dos Santos
// Data atual  : 31/08/2026
Var
// Seção de Declarações das variáveis 
valores: vetor[1..3] de real
maior: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite os três valores que quer comparar:")
leia(valores[1])
leia(valores[2])
leia(valores[3])

se valores[1] > valores[2] entao
   se valores[1] > valores[3] entao
      maior <- valores[1]
   senao
      maior <- valores[3]
   fimse
senao
   se valores[2] > valores[3] entao
      maior <- valores[2]
   senao
      maior <- valores[3]
   fimse
fimse

escreval("O maior valor é: ", maior)

Fimalgoritmo