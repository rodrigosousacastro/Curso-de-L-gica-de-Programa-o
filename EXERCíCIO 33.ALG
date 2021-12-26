Algoritmo "Exercício 33"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/10/2021
Var
// Seção de Declarações das variáveis 
N: Caractere
V, S, T, I, CF, P, MM, I1: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva("Informe o nome: ")
Leia(N)
Escreva("Informe o valor do empréstimo: R$")
Leia(V)
Escreva("Informe o valor do salário: R$")
Leia(S)
Escreva("Informe em quanto tempo (mêses) irá pagar: ")
Leia(T)
Escreva("Informe a taxa de financiamento ao mês: ")
Leia(I)
I1 <- (I/100)
CF <- (I1)/(1-(1+I1)^(-T))
Escreva("O coeficiente de financiamento é de ",CF:5:2,".")
P <- CF*V
MM <- 0.30*S
Se(P > MM)entao
   Escreva("O empréstimo não pode ser aprovado, pois a prestação excede a 30% do salário de ",N,", sendo um valor de R$",P:6:2,".")
Senao
    Escreva("O empréstimo foi aprovado, pois a prestação não excede a 30% do salário de ",N,", sendo um valor de R$",P:6:2,".")
Fimse

Fimalgoritmo