Algoritmo "Exercício 48"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/10/2021
Var
// Seção de Declarações das variáveis 
Contador, N, Somador: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("   SOMA DE 7 NÚMEROS")
Escreval("----------------------------")
Contador <- 1
Somador <- 0
Enquanto (Contador <= 7) Faca
          Escreva("Informe o ",Contador,"° número: ")
          Leia(N)
          Somador <- (N + Somador)
          Contador <- (Contador + 1)
Fimenquanto
Escreval("-----------------------------")
Escreval("A soma total é: ",Somador,".")
Escreval("-----------------------------")
Fimalgoritmo