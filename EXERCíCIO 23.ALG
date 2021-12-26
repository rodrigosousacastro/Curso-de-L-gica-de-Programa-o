Algoritmo "Exercício 23"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/10/2021
Var
// Seção de Declarações das variáveis 
N: Caractere
C, DM, DF: Real
SEXO: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva("Informe o nome: ")
Leia(N)
Escreva("Informe o sexo, [1] para MASCULINO ou [2] para FEMININO: ")
Leia(SEXO)
Escreva("Valor total da compra: R$")
Leia(C)
Se(SEXO = 1)ENTAO
   DM <- (C-(C*0.05))
   Escreva("O valor total da compra de ",N," é de R$",DM:5:2,".")
Senao
   Se(SEXO = 2)ENTAO
      DF <- (C-(C*0.13))
      Escreva("O valor total da compra de ",N," é de R$",DF:5:2,".")
   Senao
      Escreva("O sexo não foi informado correntamente, reinicie o programa.")
   Fimse
Fimse

Fimalgoritmo