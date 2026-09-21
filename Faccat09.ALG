Algoritmo "resjusteSalarial"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Um algoritmo que calcula o reajuste salarial de um funcionário.
// Autor(a)    : Gabriel Vitório dos Santos
// Data atual  : 29/08/2026
Var
// Seção de Declarações das variáveis 
salario: real
reajuste: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite o valor do salário atual do funcionário: ")
leia(salario)
escreval("Digite o reajuste salário (em percentual, sem o símbolo): ")
leia(reajuste)

salario <- (reajuste/100 + 1) * salario

escreval("O valor do salário reajustado é de: R$", salario)

Fimalgoritmo