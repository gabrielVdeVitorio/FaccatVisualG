Algoritmo "crescente3"
// Disciplina   : [Lógica de Programação ocm JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Lê três números e escreve em ordem crescente
// Autor(a)    : Gabriel Vitório dos Santos
// Data atual  : 31/08/2026
Var
// Seção de Declarações das variáveis 
ordem, valores: vetor[1..3] de real

// funcões


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite os valores que quer ordenados em ordem crescente")
leia(valores[1])
leia(valores[2])
leia(valores[3])

se valores[1] > valores[2] entao
   se valores[1] > valores[3] entao
      ordem[3] <- valores[1]
      se valores[2] > valores[3] entao
         ordem[2] <- valores[2]
         ordem[1] <- valores[3]
      senao
         ordem[2] <- valores[3]
         ordem[1] <- valores[2]
      fimse
   senao
      ordem[3] <- valores[3]
      ordem[2] <- valores[1]
      ordem[1] <- valores[2]
   fimse
senao
   se valores[2] > valores[3] entao
      ordem[3] <- valores[2]
      se valores[1] > valores[3] entao
         ordem[2] <- valores[1]
         ordem[1] <- valores[3]
      senao
         ordem[2] <- valores[3]
         ordem[1] <- valores[1]
      fimse
   senao
      ordem[1] <- valores[1]
      ordem[2] <- valores[2]
      ordem[3] <- valores[3]
   fimse
fimse

escreval("A ordem dos números é:", ordem[1], ",", ordem[2], ",", ordem[3])

Fimalgoritmo