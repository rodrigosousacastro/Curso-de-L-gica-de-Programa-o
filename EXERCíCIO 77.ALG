Algoritmo "Exercício 77"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/11/2021
Var
// Seção de Declarações das variáveis 
   Nomes: Vetor[1..7] de Caractere
   C: Inteiro
   N: Caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Para C <- 1 Até 7 Passo 1 Faca
        Escreva("Informe o",C,"º nome: ")
        Leia(N)
        Nomes[C] <- N
   Fimpara
   Limpatela
   Para C <- 7 Até 1 Passo -1 Faca
        Escreval(C,"° nome: ",Nomes[C])
   Fimpara

Fimalgoritmo