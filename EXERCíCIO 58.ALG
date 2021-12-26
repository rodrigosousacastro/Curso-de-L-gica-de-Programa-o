Algoritmo "Exercício 58"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/11/2021
Var
// Seção de Declarações das variáveis 
Contaluno, Contalunoreal, Somaidade, Idade, Ordem: Inteiro
Mediaidade: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Contaluno <- 0
Somaidade <- 0
Ordem <- 1
Repita
   Escreva("Informe a idade do",Ordem,"° aluno: ")
   Leia(Idade)
   Somaidade <- Somaidade + Idade
   Contaluno <- Contaluno + 1
   Ordem <- Ordem + 1
Até(Idade = 999)
Contalunoreal <- Contaluno -1
Mediaidade <- (Somaidade - 999)/(Contalunoreal)
Escreval("------------------------------------------")
Escreval("Existem",Contalunoreal," alunos na turma.")
Escreval("A média de idade da turma é",Mediaidade," anos.")
Fimalgoritmo