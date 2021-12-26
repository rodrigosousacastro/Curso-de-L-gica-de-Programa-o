Algoritmo "Exercício 54"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/10/2021
Var
// Seção de Declarações das variáveis 
Peso, Altura, Somaaltura, Mediaaltura: Real
Contador, Contadormais90, ContadormenosC, ContadormaisD: Inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Contador <- 1
Contadormais90 <- 0
ContadormenosC <- 0
ContadormaisD <- 0
Enquanto (Contador <= 7) faca
          Escreval("----------------------------------------------------------------------")
          Escreva("Informe o peso da",Contador,"ª pessoa: ")
          Leia(Peso)
          Escreva("Informe a altura da",Contador,"ª pessoa: ")
          Leia(Altura)
          
          Se(Peso > 90)entao
             Contadormais90 <- (Contadormais90 + 1)
          Fimse
          
          Se(Peso < 50)e(Altura < 1.60)entao
             ContadormenosC <- (ContadormenosC + 1)
          Fimse
          
          Se(Peso > 100)e(Altura > 1.90)entao
             ContadormaisD <- (ContadormaisD + 1)
          Fimse
          
          Somaaltura <- (Somaaltura + Altura)
          Contador <- (Contador + 1)
          
Fimenquanto
Escreval("----------------------------------------------------------------------")
Mediaaltura <- (Somaaltura/7)
Escreval("A) A média de altura é ",Mediaaltura:3:2," metros.")
Escreval("----------------------------------------------------------------------")
Escreval("B)",Contadormais90," pessoas possuem mais de 90Kg.")
Escreval("----------------------------------------------------------------------")
Escreval("C)",ContadormenosC," pessoas pesam menos de 50Kg e tem menos de 1.60m.")
Escreval("----------------------------------------------------------------------")
Escreval("D)",ContadormaisD," pessoas medem mais de 1.90m e pesam mais de 100Kg.")
Fimalgoritmo