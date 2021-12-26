Algoritmo "Exercício 11"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/10/2021
Var
// Seção de Declarações das variáveis 
A, B, C, D, x1, x2: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("-------------------------------")
Escreval("      Ax^2 + Bx + C = 0")
Escreval("-------------------------------")
Escreva("Digite o valor A da equação: ")
Leia(A)
Escreval("-------------------------------")
Escreva("Digite o valor B da equação: ")
Leia(B)
Escreval("-------------------------------")
Escreva("Digite o valor C da equação: ")
Leia(C)
Escreval("-------------------------------")
D <- ((B^2)-4*A*C)
Se(D > 0) entao
   Escreval("O valor de Delta é:",D)
   Escreval("-------------------------------")
   x1 <- (-B + raizq(D))/(2*A)
   x2 <- (-B - raizq(D))/(2*A)
   Escreval("X1 = ",x1:5:2)
   Escreval("-------------------------------")
   Escreval("X2 = ",x2:5:2)
   Escreval("-------------------------------")
Senao
   Escreval("Não é possível continuar, pois delta é menor do que 0.")
   Escreval("------------------------------------------------------")
Fimse
Fimalgoritmo