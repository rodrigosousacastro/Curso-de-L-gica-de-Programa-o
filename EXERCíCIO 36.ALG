Algoritmo "Exercício 36"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/10/2021
Var
// Seção de Declarações das variáveis 
N: Caractere
T, P, D: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("-------------------------------------------------------------")
Escreva("Informe o nome: ")
Leia(N)
Escreval("-------------------------------------------------------------")
Escreva("Informe o tempo [horas] de atividade física que realizou: ")
Leia(T)
Escreval("-------------------------------------------------------------")
Se(T > 0)e(T <= 10)entao
   P <- (T*2)
   D <- (P*0.05)
   Escreval(N," teve",P," pontos e faturou R$",D:4:2,".")
Senao
   Se(T > 10)e(T <= 20)entao
      P <- (T*5)
      D <- (P*0.05)
      Escreval(N," teve",P," pontos e faturou R$",D:4:2,".")
   Senao
      Se(T > 20)entao
         P <- (T*10)
         D <- (P*0.05)
         Escreval(N," teve",P," pontos e faturou R$",D:4:2,".")
      Senao
         Escreval("Dado de entrada não reconhecido, tente novamente.")
      Fimse
   Fimse
Fimse
Escreval("-------------------------------------------------------------")
Fimalgoritmo