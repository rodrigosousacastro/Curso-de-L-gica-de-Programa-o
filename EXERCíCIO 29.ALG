Algoritmo "Exercício 29"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/10/2021
Var
// Seção de Declarações das variáveis 
N: Caractere
S, NS, T: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva("Informe o seu nome: ")
Leia(N)
Escreva("Informe o salário: R$")
Leia(S)
Escreva("Informe a quantos anos trabalha na empresa: ")
Leia(T)
Se(T < 3)entao
   NS <- S + (S*0.03)
   Escreva("O novo salário de ",N," é de R$",NS,".")
Senao
   Se(T >= 3)e(T < 10)entao
      NS <- S + (S*0.125)
      Escreva("O novo salário de ",N," é de R$",NS,".")
   Senao
      NS <- S + (S*0.20)
      Escreva("O novo salário de ",N," é de R$",NS,".")
   Fimse
Fimse

Fimalgoritmo