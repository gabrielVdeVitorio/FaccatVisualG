Algoritmo "salarioComExtras"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcula o salario de um funcionário considerando horas
//               horas regulares e horas extras
// Autor(a)    : Gabriel Vitório dos Santos
// Data atual  : 30/08/2026
Var
// Seção de Declarações das variáveis 
salario, salarioHora, horasNoMes: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite a quantidade de horas trabalhadas no mês:")
leia(horasNoMes)
escreval("Digite o pagamento do funcionário por hora normal trabalhada:")
leia(salarioHora)

se horasNoMes <= 160 entao
escreva("O salário do funcionário é de R$", horasNoMes * salarioHora)
senao
escreva("O salário do funcionário é de R$", 160*salarioHora + (horasNoMes-160)*15/10 * salarioHora )
fimse

Fimalgoritmo