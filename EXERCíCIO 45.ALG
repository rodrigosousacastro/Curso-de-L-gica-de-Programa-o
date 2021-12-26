Algoritmo "Exercício 45"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/10/2021
Var
// Seção de Declarações das variáveis
N1, N2, I: Inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreva("Informe o valor inicial: ")
Leia(N1)
Escreva("Informe o valor final: ")
Leia(N2)
Escreva("Informe o incremento: ")
Leia(I)
Se(N1 < N2)entao
   Enquanto (N1 <= N2) faca
             Escreva(N1)
             N1 <- (N1 + I)
   Fimenquanto
Senao
   Enquanto (N2 <= N1) Faca
             Escreva(N2)
             N2 <- (N2 + I)
   Fimenquanto
Fimse

Escreva(" Acabou!")

Fimalgoritmo