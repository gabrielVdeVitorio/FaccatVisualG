Algoritmo "somaMaioresDe3"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Escreve a soma dos dois maiores números dos três números dados.
// Autor(a)    : Gabriel Vitório dos Santos
// Data atual  : 31/08/2026
Var
// Seção de Declarações das variáveis 
valores: vetor[1..3]de real
maior, maior2: real

// Funções
funcao max(a, b: real) : real
var

inicio
   se a > b entao
      retorne a
   senao
      retorne b
   fimse
fimfuncao

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite os 3 valores que quer comparar para retornar")
escreval("a soma dos dois maiores:")
leia(valores[1])
leia(valores[2])
leia(valores[3])

se valores[1] > valores[2] entao
   se valores[1] > valores[3] entao
      maior <- valores[1]
      maior2 <- max(valores[2], valores[3])
   senao
      maior <- valores[3]
      maior2 <- valores[1]
   fimse
senao
   se valores[2] > valores[3] entao
      maior <- valores[2]
      maior2 <- max(valores[1], valores[3])
   senao
      maior <- valores[3]
      maior2 <- valores[2]
   fimse
fimse

escreval("A soma dos dois maiores números é:", maior + maior2)

Fimalgoritmo