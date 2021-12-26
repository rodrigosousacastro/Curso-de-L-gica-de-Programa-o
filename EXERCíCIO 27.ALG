Algoritmo "Exercício 27"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/10/2021
Var
// Seção de Declarações das variáveis 
N1, N2, M: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva("Informe a primeira nota: ")
Leia(N1)
Escreva("Informe a segunda nota: ")
Leia(N2)
M <- (N1 + N2)/2
Se(M < 5)entao
   Escreva("Reprovado.")
Senao
   Se(M >=5)e(M < 7)entao
      Escreva("Recuperação.")
   Senao
      Escreva("Aprovado.")
   Fimse
Fimse

Fimalgoritmo