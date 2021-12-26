Algoritmo "Exercício 55"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/10/2021
Var
   // Seção de Declarações das variáveis
   n, Num, Contador: Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Contador <- 1
   n <- int(rand*10)
   Enquanto (Contador <= 4) faca
      Escreva("Adivinhe qual o número sorteado entre 1 e 5: ")
      Leia(Num)
      Escreval("-----------------------------------------------")
      Se(Num = n)entao
         Escreval("Você adivinhou corretamente o número!")
         Escreval("-----------------------------------------------")
         Contador <- 5
      Senao
         Escreval("Você errou!")
         Escreval("-----------------------------------------------")
         Contador <- Contador + 1
      Fimse
   Fimenquanto
   Escreval("O número sorteado é:",n,".")
   Escreval("-----------------------------------------------")

Fimalgoritmo