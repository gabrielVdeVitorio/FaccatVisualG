Algoritmo "percentualDeVotos"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Um algoritmo que calcula a quantidade de votos brancos, nulos e válidos em seus respectivos percentuais
// Autor(a)    : Gabriel Vitório dos Santos
// Data atual  : 29/08/2026
Var
// Seção de Declarações das variáveis 
brancos: real
nulos: real
validos: real
soma: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite a quantidade de votos nulos: ")
leia(nulos)
escreval("Digite a quantidade de votos brancos: ")
leia(brancos)
escreval("Digite a quantidade de votos validos: ")
leia(validos)

soma <- brancos + nulos + validos
nulos <- nulos/soma *100
brancos <- brancos/soma *100
validos <- validos/soma *100

escreval("A quantidade de votos nulos representa:", nulos,"% dos votos")
escreval("A quantidade de votos em branco representa:", brancos,"% dos votos")
escreval("A quantidade de votos validos representa:", validos,"% dos votos")

Fimalgoritmo