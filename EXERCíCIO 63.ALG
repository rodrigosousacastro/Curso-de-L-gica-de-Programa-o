Algoritmo "Exercício 63"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/11/2021
Var
   // Seção de Declarações das variáveis
   R: Caractere
   N, Soman, Cont, Contpar, Menor: Inteiro
   Media: Real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   R <- "S"
   Soman <- 0
   Cont <- 0
   Contpar <- 0
   Menor <- 1000000
   Escreval("-------------------------------------------------")
   Enquanto (R = "S") Faca
      Escreva("Informe um número: ")
      Leia(N)
      Escreva("Deseja continuar? [S/N] ")
      Leia(R)
      Escreval("-------------------------------------------------")

      Se(N % 2 = 0)entao
         Contpar <- Contpar + 1
      Fimse
      
      Se(N < Menor)entao
         Menor <- N
      Fimse
      
      Cont <- (Cont + 1)
      Soman <- (Soman + N)
   Fimenquanto
   Media <- (Soman/Cont)
   Escreval("A) A soma dos valores é",Soman,".")
   Escreval("B) O menor valor digitado é",Menor,".")
   Escreval("C) A média entre todos os valores é",Media:5:1,".")
   Escreval("D)",Contpar," valores são pares.")
Fimalgoritmo