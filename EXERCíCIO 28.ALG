Algoritmo "Exercício 28"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/10/2021
Var
// Seção de Declarações das variáveis 
L, C, A:Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva("Informe a largura do terreno: ")
Leia(L)
Escreva("Informe o comprimento do terreno: ")
Leia(C)
A <- (L*C)
Se(A < 100)entao
   Escreva("Abaixo de 100m² = TERRENO POPULAR.")
Senao
   Se(A >= 100)e(A <= 500)entao
      Escreva("Entre 100m² e 500m² = TERRENO MASTER.")
   Senao
      Escreva("Acima de 500m² = TERRENO VIP.")
   Fimse
Fimse

Fimalgoritmo