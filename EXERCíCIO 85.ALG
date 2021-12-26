Algoritmo "Exercício 85"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/11/2021
Var
// Seção de Declarações das variáveis 
C: Inteiro
Name, Sex: Caractere
Salary: Real
Nome: Vetor[1..5] de caractere
Sexo: Vetor[1..5] de caractere
Salario: Vetor[1..5] de real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Para C <- 1 Até 5 Passo 1 Faca
        Escreva("Informe o nome da",C,"ª pessoa: ")
        Leia(Name)
        Nome[C] <- Name
        Escreva("Informe o sexo [M/F]:")
        Leia(Sex)
        Sexo[C] <- Sex
        Escreva("Informe o salário: ")
        Leia(Salary)
        Escreval("")
        Salario[C] <- Salary
   Fimpara
   Escreval("------------------------------------------------")
   Escreval("Lista de mulheres que recebem mais de R$5000,00:")
   Escreval("")
   Para C <- 1 Até 5 Passo 1 Faca

        Se(Sexo[C] = "F") e (Salario[C] > 5000)entao
           Escreval("NOME: ",Nome[C]:3," SALÁRIO: ",Salario[C]:3)
        Fimse

   Fimpara

Fimalgoritmo