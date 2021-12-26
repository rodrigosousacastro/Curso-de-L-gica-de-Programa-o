Algoritmo "Exercício 16"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/10/2021
Var
// Seção de Declarações das variáveis 
Q, P: Inteiro
T, VP: Real
N: Caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva("Nome do paciente: ")
Leia(N)
Escreva("Quantidade de cigarros fumados por dia: ")
Leia(Q)
Escreva("Tempo total em [anos] como fumante: ")
Leia(T)
VP <- (-3650*Q*T)/(1440)
Escreva("O paciente ",N," terá cerca de ", VP:6:1," dias de vida a menos.")

Fimalgoritmo