Algoritmo "testesComOperadorXou"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Exercício 39, página 8, Faccat 2007
//               Compara três operações lógicas, cada uma com dois testes
//               diferentes, como 'e', 'ou' e 'xou'(exclusivamente diferente/ou)
// Autor(a)    : Gabriel Vitório dos Santos
// Data atual  : 21/09/2026
Var
   // Seção de Declarações das variáveis
   a, b, c: logico

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   a <- verdadeiro
   b <- verdadeiro
   c <- falso

   escreval("Compare os resultados de diferentes operadores lógicos:")
   escreval("(A e B) ou (A xou B) retorna:", (a e b) ou (a xou b))
   escreval("(A ou B) e (A e C) retorna:", (a ou b) e (a e c))
   escreval("(A ou C) e (B xou A) retorna:", (a ou c) e (b xou a))

Fimalgoritmo