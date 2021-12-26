Algoritmo "Exercício 18"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/10/2021
Var
// Seção de Declarações das variáveis 
AA, AN, I: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva("Qual o ano atual? ")
Leia(AA)
Escreva("Qual o seu ano de nascimento? ")
Leia(AN)
I <- (AA - AN)
Se(I >= 18) entao
   Escreva("Você atingiu a maioridade e poderá votar.")
Senao
   Escreva("Você não atingiu a maioridade, portanto, não poderá votar.")
Fimse
Fimalgoritmo