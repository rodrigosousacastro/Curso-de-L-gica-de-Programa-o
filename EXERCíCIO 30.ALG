Algoritmo "Exercício 25"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/10/2021
Var
// Seção de Declarações das variáveis 
 L1, L2, L3: Real
 EQ, ES, TRI, IS: Logico
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva("Digite o primeiro lado: ")
Leia(L1)
Escreva("Digite o segundo lado: ")
Leia(L2)
Escreva("Digite o terceiro lado: ")
Leia(L3)
Escreval("------------------------------------")
TRI <- (L1<L2+L3) e (L2<L1+L3) e (L3<L1+L2)
EQ <- (L1=L2) e (L2=L3)
IS <- (L1=L2) ou (L2=L3) ou (L3=L1)
ES <- (L1<>L2) e (L2<>L3) e (L3<>L1)
Escreval("Pode formar um triângulo?", TRI, ".")
Escreval("------------------------------------")
Escreval("O triângulo é equilátero?", EQ, ".")
Escreval("------------------------------------")
Escreval("O triângulo é isóceles?", IS, ".")
Escreval("------------------------------------")
Escreval("O triângulo é escaleno?", ES, ".")
Escreval("------------------------------------")

   Se(L1=L2) e (L2=L3)entao
      Escreval("O triângulo é equilátero.")
   Senao
      Se(L1=L2) ou (L2=L3) ou (L3=L1)entao
         Escreval("O triângulo é isóceles.")
      Senao
         Escreval("O triângulo é escaleno.")
      Fimse
   Fimse
Escreval("------------------------------------")
Fimalgoritmo