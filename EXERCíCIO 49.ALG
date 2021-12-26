Algoritmo "Exercício 49"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/10/2021
Var
// Seção de Declarações das variáveis 
Contador, N, CONTADORPAR, CONTADORIMPAR: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("--------------------------------------------")
Escreval("              PARES E ÍMPARES")
Escreval("--------------------------------------------")
Contador <- 1
Enquanto (Contador <= 6) faca
          Escreva("Informe o",Contador,"° número: ")
          Leia(N)
          Se (N % 2 = 0)entao
              CONTADORPAR <- (CONTADORPAR + 1)
          Senao
              CONTADORIMPAR <- (CONTADORIMPAR + 1)
          Fimse
          Contador <- (Contador + 1)
Fimenquanto
Escreval("--------------------------------------------")
Escreval("Total de números pares: ",CONTADORPAR,".")
Escreval("Total de números ímpares: ",CONTADORIMPAR,".")
Escreval("--------------------------------------------")
Fimalgoritmo