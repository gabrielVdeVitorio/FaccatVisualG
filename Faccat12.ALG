Algoritmo "FahrenheitToCelsius"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos 
// Descrição   : Exercício 12, página 06, Faccat 2007
// Autor(a)    : Gabriel Vitório dos Santos
// Data atual  : 21/09/2026
Var
// Seção de Declarações das variáveis 
temperaturaCelsius, temperaturaFahrenheit: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Converta uma temperatura de °F para °C")
escreval("Digite a temperatura em graus °F:")
leia(temperaturaFahrenheit)

temperaturaCelsius <- (temperaturaFahrenheit-32)/9 * 5

escreval(temperaturaFahrenheit, "°F são", temperaturaCelsius, "°C.")

Fimalgoritmo