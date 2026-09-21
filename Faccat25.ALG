Algoritmo "consultarSaldoAtual"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Lê saldo inicial, debitos e creditos e retorna saldo atual e
//               saldo positivo/negativo
// Autor(a)    : Gabriel Vitório dos Santos
// Data atual  : 30/08/2026
Var
// Seção de Declarações das variáveis 
conta: inteiro
saldoAtual, saldoInicial, debito, credito: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite o saldo inicial:")
leia(saldoInicial)
escreval("Digite o debito:")
leia(debito)
escreval("Digite o credito:")
leia(credito)

saldoAtual <- saldoInicial - debito + credito

escreval("O saldo atual é de: R$", saldoAtual)

se saldoAtual < 0 entao
escreva("Saldo Negativo")
senao
escreva("Saldo Positivo")
fimse

Fimalgoritmo