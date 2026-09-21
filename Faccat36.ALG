Algoritmo "maisVelhoMaisNova"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Recebe a idade de 2 homens e 2 mulheres e escreve a soma das
//               idades do homem mais velho e da mulher mais nova
// Autor(a)    : Gabriel Vitório dos Santos
// Data atual  : 31/08/2026
Var
// Seção de Declarações das variáveis 
homem, mulher: vetor[1..2] de inteiro
// Funções
funcao min(a, b : real) : real
var

inicio
      se a > b entao
        retorne b
      senao
        retorne a
      fimse
      
fimfuncao

funcao max(a, b : real) : real
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
escreval("Digite a idade dos dois homens:")
leia(homem[1])
leia(homem[2])

escreval("Digite a idade das duas mulheres:")
leia(mulher[1])
leia(mulher[2])

escreval("A soma das idades do mais velho e da mais nova é", min(mulher[1], mulher[2]) + max(homem[1], homem[2]) )

Fimalgoritmo