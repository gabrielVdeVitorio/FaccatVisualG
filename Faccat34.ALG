Algoritmo "testesDeMesaFaccat"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Exercício 34, Página 7, Faccat 2007
//               Escreve o resultados de testes para z <= 0, z <= 100 e z > 100,
//               sendo que a resposta para cada teste, se verdadeiro, é,
//               respectivamente, A, B e C
// Autor(a)    : Gabriel Vitório dos Santos
// Data atual  : 21/09/2026
Var
   // Seção de Declarações das variáveis
   anything: inteiro
funcao testeDeMesa(x, y: inteiro) : inteiro
var
   z: inteiro
   resposta: caracter
inicio
   z <- (x*y) + 5
   se z <= 0 entao
      resposta <- "A"
   senao
      se z <= 100 entao
         resposta <- "B"
      senao
         resposta <- "C"
      fimse
   fimse
   escreval("Z:", z, ", resposta: ", resposta)
   retorne 0
fimfuncao
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   anything <- testeDeMesa(3, 2)
   anything <- testeDeMesa(150, 3)
   anything <- testeDeMesa(7, -1)
   anything <- testeDeMesa(-2, 5)
   anything <- testeDeMesa(50, 3)

Fimalgoritmo