Algoritmo "Exercício 96"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/11/2021
Var
// Seção de Declarações das variáveis 
M: Real
N1, N2: Inteiro

Funcao Media(X, Y: Inteiro): Real
Inicio
    Retorne((X + Y)/2)
Fimfuncao

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva("Informe a primeira nota: ")
Leia(N1)
Escreva("Informe a segunda nota: ")
Leia(N2)
M <- Media(N1, N2)
Escreval("")
Escreval("A média entre",N1," e",N2," é ",M:2:2,".")
Escreval("")
Fimalgoritmo