Algoritmo "Exercício 99"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/11/2021
Var
// Seção de Declarações das variáveis 
B, Ex, P: Real

Funcao Potencia(X, Y: Real): Real
Inicio
   Retorne(X^Y)
Fimfuncao

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva(" Informe o valor da base: ")
   Leia(B)
   Escreva(" Informe o valor do expoente: ")
   Leia(Ex)
   P <- Potencia(B, Ex)
   Escreval("")
   Escreval(B," ^",Ex," =",P)
Fimalgoritmo