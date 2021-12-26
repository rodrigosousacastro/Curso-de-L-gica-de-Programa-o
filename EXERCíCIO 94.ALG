Algoritmo "Exercício 94"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/11/2021
Var
   // Seção de Declarações das variáveis
   N0, N1, Nn, C, Q, Quantidade: Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

Procedimento Fibonacci()
Inicio

   Escreval(" -------------------------------------------")
   Escreval("| 10 PRIMEIROS TERMOS SEQUÊNCIA DE FIBONACCI|")
   Escreval(" -------------------------------------------")
   Escreval("")
   Escreva(" Quantos números da sequência de Fibonacci você quer ver? ")
   Leia(Q)

   Quantidade <- (Q - 2)
   
   Escreval("")
   N0 <- 0
   N1 <- 1
   Escreva(N0," >>")
   Escreva(N1," >>")
   Para C <- 1 Até Quantidade Passo 1 Faca
      Nn <- (N0 + N1)
      Escreva(Nn," >>")
      N0 <- N1
      N1 <- Nn
   Fimpara
   Escreva(" FIM")
   Escreval("")
Fimprocedimento

Fibonacci()

Fimalgoritmo