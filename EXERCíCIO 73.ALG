Algoritmo "Exercício 73"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/11/2021
Var
// Seção de Declarações das variáveis 
V: Vetor[0..9] de Inteiro
N, C: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   N <- Randi(100)
   
   Para C <- 0 Até 9 Passo 1 Faca
        V[C] <- N
        N <- (N -1)
   Fimpara

   Para C <- 0 Até 9 Passo 1 Faca
        Escreva(V[C])
   Fimpara

Fimalgoritmo