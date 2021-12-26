Algoritmo "Exercício 19"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/10/2021
Var
// Seção de Declarações das variáveis 
N1, N2, M: Real
N : Caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva("Informe o nome do aluno: ")
Leia(N)
Escreva("Informe a primeira nota do aluno: ")
Leia(N1)
Escreva("Informe a segunda nota do aluno: ")
Leia(N2)
M <- (N1 + N2)/2
Se (M >= 7) entao
    Escreva("O aluno ",N," esta aprovado, com nota ",M:2:2,".")
Senao
    Escreva("O aluno ",N," esta reprovado, com nota ",M:2:2,".")
Fimse
Fimalgoritmo