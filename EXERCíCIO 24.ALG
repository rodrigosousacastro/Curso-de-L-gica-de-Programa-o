Algoritmo "Exercício 24"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/10/2021
Var
// Seção de Declarações das variáveis 
D, P1, P2: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva("Distância que pretende percorrer: Km")
Leia(D)
Se(D > 0) e (D <= 200) entao
   P1 <- (D*0.50)
   Escreva("O preço da passagem é R$",P1:5:2,".")
Senao
   P2 <- (D*0.45)
   Escreva("O preço da passagem é: R$",P2:5:2,".")
Fimse

Fimalgoritmo