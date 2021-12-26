Algoritmo "Exercício 46"
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
N <- 6
Soma <- 0

Enquanto (N <= 100) Faca
          Escreva(N)
          Se(N <= 98)entao
             Escreva(" +")
          Fimse
          N <- (N + 2)
          Soma <- (Soma + N)
Fimenquanto
Escreva(".")
Escreval(" ")
Escreval(" ")
Escreval("A soma dos números acima é: ",Soma,".")

Fimalgoritmo