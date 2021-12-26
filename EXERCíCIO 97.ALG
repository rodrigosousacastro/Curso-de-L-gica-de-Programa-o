Algoritmo "Exercício 97"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/11/2021
Var
// Seção de Declarações das variáveis 
A, B, C, M: Inteiro

Funcao Maior(X, Y, Z: Inteiro): Inteiro
Inicio
  Se(X > Y)e(X > Z)Entao
     Retorne(X)
  Senao
     Se(Y > X)e(Y > Z)Entao
        Retorne(Y)
     Senao
        Retorne(Z)
     Fimse
  Fimse
Fimfuncao

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  Escreva("Informe o 1º número: ")
  Leia(A)
  Escreva("Informe o 2º número: ")
  Leia(B)
  Escreva("Informe o 3º número: ")
  Leia(C)
  Escreval("")
  M <- Maior(A, B, C)
  Escreval("O maior número é o",M,".")
Fimalgoritmo