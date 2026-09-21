Algoritmo "sign"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Retorna se o número é negativo, positivo ou zero.
// Autor(a)    : Gabriel Vitório dos Santos
// Data atual  : 30/08/2026
Var
// Seção de Declarações das variáveis 
valor: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite um valor para saber se é positivo, negativo ou zero:")
leia(valor)

se valor > 0 entao
  escreval("É positivo")
senao
  se valor < 0 entao
    escreval("É negativo")
  senao
    escreval("É zero")
  fimse
fimse

Fimalgoritmo