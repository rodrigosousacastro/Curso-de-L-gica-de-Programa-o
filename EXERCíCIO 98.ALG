Algoritmo "Exercício 98"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/11/2021
Var
   // Seção de Declarações das variáveis
   N1, N2, S, Ci, Cf, Somatotal: Inteiro

Funcao Supersomador(X, Y: Inteiro): Inteiro
Inicio
   Cf <- Y
   Somatotal <- 0
   Escreval("")
   Para Ci <- X Até Cf Passo 1 Faca
      Somatotal <- Somatotal + Ci
      Escreva(Ci)
      Se(Ci < Cf)entao
         Escreva(" +")
      Fimse
   Fimpara
   Escreval("")
   Escreval("")
   Escreval(" A soma total dos números é",Somatotal,".")
Fimfuncao

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva(" Informe o primeiro número: ")
   Leia(N1)
   Escreva(" Informe o segundo número: ")
   Leia(N2)
   S <- Supersomador(N1, N2)
Fimalgoritmo