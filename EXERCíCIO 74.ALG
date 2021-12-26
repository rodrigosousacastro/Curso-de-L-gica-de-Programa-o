Algoritmo "Exercício 74"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/11/2021
Var
// Seção de Declarações das variáveis 
N1, N2, C: Inteiro
V: Vetor[1..10] de Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
N1 <- Randi(10)
N2 <- Randi(10)

Para C <- 1 Até 10 Passo 1 Faca
     Se(C % 2 = 0)entao
        V[C] <- N2
     Senao
        V[C] <- N1
     Fimse
Fimpara

Para C <- 1 Até 10 Passo 1 Faca
     Escreva(V[C])
Fimpara

Fimalgoritmo