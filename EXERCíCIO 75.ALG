Algoritmo "Exercício 75"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/11/2021
Var
// Seção de Declarações das variáveis 
N, N1, N2, C: Inteiro
V: Vetor[0..15] de Inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
N1 <- 0
N2 <- 1

Para C <- 0 Até 14 Passo 1 Faca
     N <- N1 + N2
     V[C] <- N
     Escreva(N)
     N1 <- N2
     N2 <- N
Fimpara

Para C <- 0 Até 14 Passo 1 Faca
     Escreva(V[C])
Fimpara

Escreval("")
Fimalgoritmo