Algoritmo "Exercício 53"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/10/2021
Var
// Seção de Declarações das variáveis 
Contador, Contadorhomem, Contadorhomem2, Contadormulher, Idade, Sexo, Somag, Somahomem, Contadormulher20: Inteiro
Mediag, Mediahomem: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Contador <- 1
Contadorhomem <- 0
Contadormulher <- 0
Somag <- 0
Somahomem <- 0
Contadormulher20 <- 0
Contadorhomem2 <- 0
Enquanto (Contador <= 5) faca
          Escreval("------------------------------------------------------------------")
          Escreva("Informe a idade da",Contador,"ª pessoa: ")
          Leia(Idade)
          Escreva("Informe o sexo, [1][homem] ou [2][mulher] da",Contador,"ª pessoa: ")
          Leia(Sexo)
          
          Se(Sexo = 1)entao
             Contadorhomem <- (Contadorhomem + 1)
          Fimse
          
          Se(Sexo = 2)entao
             Contadormulher <- (Contadormulher + 1)
          Fimse
          
          Somag <- (Somag + Idade)
          
          Se (Sexo = 1) entao
              Contadorhomem2 <- (Contadorhomem2 + 1)
              Somahomem <- (Somahomem + Idade)
          Fimse
          
          Se(Sexo = 2) e (Idade > 20) entao
             Contadormulher20 <- (Contadormulher20 + 1)
          Fimse
          
          Contador <- (Contador + 1)
Fimenquanto
Mediag <- (Somag/5)
Mediahomem <- (Somahomem/Contadorhomem2)
Escreval("------------------------------------------------------------------")
Escreval("A) Cerca de",Contadorhomem," homens foram cadastrados.")
Escreval("------------------------------------------------------------------")
Escreval("B) Cerca de",Contadormulher," mulheres foram cadastradas.")
Escreval("------------------------------------------------------------------")
Escreval("C) A média de idade do grupo é ",Mediag:3:2," anos.")
Escreval("------------------------------------------------------------------")
Escreval("D) A média de idade dos homens é ",Mediahomem:3:2," anos.")
Escreval("------------------------------------------------------------------")
Escreval("E) Cerca de",Contadormulher20," mulheres tem idade acima de 20 anos.")
Escreval("------------------------------------------------------------------")
Fimalgoritmo