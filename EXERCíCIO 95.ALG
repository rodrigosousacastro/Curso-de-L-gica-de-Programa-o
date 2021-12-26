Algoritmo "Exercício 95"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/11/2021
Var
   // Seção de Declarações das variáveis
  S, A, B: Inteiro

Função Soma(X, Y: Inteiro):Inteiro
Inicio
   Retorne(X + Y)
Fimfuncao

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Informe o 1º número: ")
   Leia(A)
   Escreva("Informe o 2º número: ")
   Leia(B)
   S <- Soma(A, B)
   Escreval("")
   EScreval("A soma total é:",S,".")
   Escreval("")
Fimalgoritmo