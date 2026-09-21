Algoritmo "comissaoDeVendas"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcula a comissão com 3%, se menor que 1500, ou 5%, se maior.
// Autor(a)    : Gabriel Vitório dos Santos
// Data atual  : 30/08/2026
Var
// Seção de Declarações das variáveis 
salario, vendas: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite o valor do salário do funcionário:")
leia(salario)
escreval("Digite o valor de vendas efetuadas:")
leia(vendas)

escreva("O salário final do funcionário é de R$")
se vendas > 1500 entao
escreva(salario+vendas*5/100)
senao
escreva(salario+vendas*3/100)
fimse

Fimalgoritmo