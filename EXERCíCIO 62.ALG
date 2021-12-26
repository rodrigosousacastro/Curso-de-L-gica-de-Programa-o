Algoritmo "Exercício 62"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/11/2021
Var
// Seção de Declarações das variáveis 
R: Caractere
Idade, Contidade, Somaidade, Cont21: Inteiro
Media: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
R <- "S"
Contidade <- 0
Somaidade <- 0
Escreval("----------------------------------------------------")
Enquanto (R = "S") Faca
         Escreva("Informe a idade: ")
         Leia(Idade)
         Contidade <- (Contidade + 1)
         Somaidade <- (Somaidade + Idade)
         Se(Idade >= 21)entao
            Cont21 <- (Cont21 + 1)
         Fimse
         Escreva("Deseja continuar? [S/N] ")
         Leia(R)
         Escreval("----------------------------------------------------")
Fimenquanto
Media <- Somaidade/Contidade
Escreval("A) Foram digitadas",Contidade," idades.")
Escreval("B) A média entre as idades digitadas é",Media:3:0,".")
Escreval("C)",Cont21," pessoas têm 21 anos ou mais.")
Fimalgoritmo