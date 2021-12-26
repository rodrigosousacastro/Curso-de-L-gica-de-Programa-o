Algoritmo "Exercício 91"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/11/2021
Var
// Seção de Declarações das variáveis 
X, Y: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

Procedimento Maior(A, B: Inteiro)
Inicio
  Escreva("Informe o 1º número: ")
  Leia(A)
  Escreva("Informe o 2º número: ")
  Leia(B)
  Escreval("")
  Se(A > B)entao
     Escreval("O primeiro número",A," é maior do que o segundo número",B," (",A," >",B," ).")
  Senao
     Se(B > A)entao
        Escreval("O segundo número",B," é maior do que o primeiro número",A," (",A," <",B," ).")
     Senao
        Escreval("Os números informados são iguais.")
     Fimse
  Fimse
  
Fimprocedimento

Maior(X, Y)

Fimalgoritmo