Algoritmo "Exercício 47"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/10/2021
Var
// Seção de Declarações das variáveis
N, Soma: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
N <- 500
Soma <- 0

Enquanto (N >= 0) Faca
          Escreva(N)
          Se(N >= 50)entao
             Escreva(" +")
          Fimse
          N <- (N - 50)
          Soma <- (Soma + N)
Fimenquanto
Escreva(".")
Escreval(" ")
Escreval(" ")
Escreval("A soma dos números acima é: ",Soma,".")

Fimalgoritmo