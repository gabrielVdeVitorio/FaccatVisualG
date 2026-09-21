Algoritmo "estoqueParaCompras"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcula a média de estoque baseado em qtds mínima e máxima
//               e diz se é necessário efetuar compra
// Autor(a)    : Gabriel Vitório dos Santos
// Data atual  : 30/08/2026
Var
// Seção de Declarações das variáveis 
qtdEmEstoque, qtdMinima, qtdMaxima, qtdMedia: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval("Digite a quantidade em estoque:")
leia(qtdEmEstoque)
escreval("Digite a quantidade máxima para estoque:")
leia(qtdMaxima)
escreval("Digite a quantidade mínima para estoque:")
leia(qtdMinima)

qtdMedia <-  int( (qtdMinima + qtdMaxima) /2)

se qtdEmEstoque > qtdMedia entao
escreva("Não efetuar compra")
senao
escreva("Efetuar compra de", qtdMaxima - qtdEmEstoque)
fimse

Fimalgoritmo