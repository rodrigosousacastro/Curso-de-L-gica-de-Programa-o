Algoritmo "Exercício 70"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/11/2021
Var
// Seção de Declarações das variáveis 
N0, N1, Nn, C: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval(" -------------------------------------------")
Escreval("| 10 PRIMEIROS TERMOS SEQUÊNCIA DE FIBONACCI|")
Escreval(" -------------------------------------------")
N0 <- 0
N1 <- 1
Escreva("        ")
Escreva(N0," ")
Escreva(N1," ")
Para C <- 1 Até 7 Passo 1 Faca
     Nn <- (N0 + N1)
     Escreva(Nn," ")
     N0 <- N1
     N1 <- Nn
Fimpara
Escreva("...")
Escreval("")
Escreval(" -------------------------------------------")
Fimalgoritmo