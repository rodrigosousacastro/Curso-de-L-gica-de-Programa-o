Algoritmo "Exercício 08"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/10/2021
Var
// Seção de Declarações das variáveis 
M, Km, Hm, Da, Dm, Cm, Mm: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva("Digite a distância em metros: ")
Leia(M)
Km <- 0.001*M
Hm <- 0.01*M
Da <- 0.1*M
Dm <- 10*M
Cm <- 100*M
Mm <- 1000*M
Escreval("A distância de",M," metros corresponde a: ")
Escreval("-------------------------------------------")
Escreval("A) ",Km:5:3," Km")
Escreval("B) ",Hm:5:3," Hm")
Escreval("C) ",Da:5:3," Dam")
Escreval("D) ",Dm:5:3," Dm")
Escreval("E) ",Cm:5:3," cm")
Escreval("F) ",Mm:5:3," mm")
Escreval("-------------------------------------------")
Fimalgoritmo