Algoritmo "Exercício 78"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/11/2021
Var
// Seção de Declarações das variáveis 
   V: Vetor[1..15] de inteiro
   C, N: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Para C <- 1 Até 15 Passo 1 Faca
        Escreva("Informe o",C,"º número: ")
        Leia(N)
        V[C] <- N
   Fimpara
   Limpatela

   Para C <- 1 Até 15 Passo 1 Faca
        Se(V[C] % 10 = 0)entao
           Escreval(C:3,"° número -",V[C]," -> Múltiplo de 10")
        Senao
           Escreval(C:3,"° número -",V[C])
        Fimse
   Fimpara
   Escreval("")

Fimalgoritmo