Algoritmo "Exercício 57"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/11/2021
Var
// Seção de Declarações das variáveis 
Somadorh, Somadorm, Salario: Real
Sexo, R: Caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Somadorh <- 0
Somadorm <- 0
Escreval("------------------------------------------------")
Repita
   Escreva(" Informe o sexo do(a) funcionário(a): [M/F] ")
   Leia(Sexo)
   Escreva(" Informe o salário do(a) funcionário(a): R$")
   Leia(Salario)
   
   Se(Sexo = "M")ENTAO
      Somadorh <- Somadorh + Salario
   Senao
      Somadorm <- Somadorm + Salario
   Fimse
   
   Escreva(" Deseja continuar? [S/N]")
   Leia(R)
   Escreval("------------------------------------------------")
Até(R = "N")

EscrevaL("O salário total dos homens é R$",Somadorh,".")
EscrevaL("O salário total das mulheres é R$",Somadorm,".")
Fimalgoritmo