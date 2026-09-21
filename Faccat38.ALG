Algoritmo "login"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Um algoritmo de login que pede o id do usuário e a senha
//               Se qualquer um estiver incorreto, escreve a mensagem de erro
// Autor(a)    : Gabriel Vitório dos Santos
// Data atual  : 31/08/2026
Var
// Seção de Declarações das variáveis 
senha, senha_u: caracter
id, id_u: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
senha <- "9999"
id <- 1234

escreval("Digite o ID do usuário:")
leia(id_u)

se id_u = id entao
  escreval("Digite a senha do usuário:")
  leia(senha_u)
  se senha = senha_u entao
    escreval("Acesso permitido")
  senao
    escreval("Senha incorreta")
  fimse
senao
  escreval("Usuário incorreto")
fimse

Fimalgoritmo