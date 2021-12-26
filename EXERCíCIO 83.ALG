Algoritmo "Exercício 83"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/11/2021
Var
// Seção de Declarações das variáveis 
   Vet: vetor[1..20]de inteiro
   i, j, aux, N: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Para i <- 1 até 20 faca
        N <- Randi(99)
        Vet[i] <- N
   Fimpara
   
   Escreval(" Vetor gerado aleatoriamente: ")
   Escreval("")
   Para i <- 1 até 20 faca
        Escreva(Vet[i])
   Fimpara
   Escreval("")
   Escreval("")
   Escreval(" Vetor posto em ordem: ")

   Para i <- 1 até 19 faca
        Para j <- (i + 1) até 20 faca
             Se(Vet[i] > vet[j])entao
               aux <- Vet[i]
               Vet[i] <- Vet[j]
               Vet[j] <- aux
             Fimse
        Fimpara
   Fimpara
   Escreval("")
   Para i <- 1 até 20 faca
        Escreva("{",Vet[i]," }")
   Fimpara
   Escreval("")
Fimalgoritmo