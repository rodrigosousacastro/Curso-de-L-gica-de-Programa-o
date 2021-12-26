Algoritmo "Exercício 76"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/11/2021
Var
// Seção de Declarações das variáveis 
V: Vetor[1..7] de inteiro
C, N: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Para C <- 1 Até 7 Passo 1 Faca
        N <- Randi(100)
        V[C] <- N
   Fimpara
   
   Para C <- 1 Até 7 Passo 1 Faca
        Escreva(V[C])
   Fimpara

Fimalgoritmo