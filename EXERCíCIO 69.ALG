Algoritmo "Exercício 69"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/11/2021
Var
// Seção de Declarações das variáveis 
Ni, R, C, Soman: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("--------------------------------------------")
Escreva(" Informe o primeiro termo (n1) da (P.A.): ")
Leia(Ni)
Escreva(" Informe a razão (r) da (P.A.): ")
Leia(R)
Escreval("--------------------------------------------")
Escreval(" 10 primeiros termos da (P.A.): ")
Escreval("")
Escreva(Ni)

Soman <- 0
Para C <- 1 Até 10 Passo 1 Faca
     Soman <- Soman + Ni
     Se(C <= 9)entao
        Ni <- Ni + R
        Escreva(Ni)
     Fimse
Fimpara

Escreval("")
Escreval("--------------------------------------------")
Escreval("Soma de todos os valores da (P.A.): ",Soman,".")
Escreval("--------------------------------------------")
Fimalgoritmo