Algoritmo "Exercício 72"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/11/2021
Var
// Seção de Declarações das variáveis 
N, C: Inteiro
V: Vetor[1..10] de inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   N <- Randi(9)
   n <- N

   Para C <- 1 Até 10 Passo 1 Faca
        V[C] <- n*C
   Fimpara
   
   Para C <- 1 Até 10 Passo 1 Faca
        Escreva(V[C])
   Fimpara
   
   Escreval("")

Fimalgoritmo