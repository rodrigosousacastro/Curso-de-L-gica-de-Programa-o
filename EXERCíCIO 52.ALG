Algoritmo "Exercício 52"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/10/2021
Var
// Seção de Declarações das variáveis 
Contador, Soma, Contador18, Contador5, Idade, Maior: Inteiro
Media: Real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Contador <- 1
Soma <- 0
Contador18 <- 0
Contador5 <- 0
Escreval("----------------------------------------------------------------")
Escreval("                        INFORME AS IDADES                       ")
Escreval("----------------------------------------------------------------")
Enquanto (Contador <= 10) faca
          Escreva("Informe a ",Contador,"ª idade: ")
          Leia(Idade)
          
          Soma <- (Soma + Idade)

          Se (Contador = 1) entao
              Maior <- Idade
          Fimse
          
          Se (Idade > Maior) entao
              Maior <- Idade
          Fimse
          
          Se (Idade > 18) entao
              Contador18 <- (Contador18 + 1)
          Fimse
          
          Se (Idade < 5) entao
              Contador5 <- (Contador5 + 1)
          Fimse
          
          Contador <- (Contador + 1)
          
Fimenquanto
Media <- (Soma/10)
Escreval("----------------------------------------------------------------")
Escreval("A média de idades é: ",Media," anos.")
Escreval("----------------------------------------------------------------")
Escreval("Cerca de",Contador18," pessoas possuem idade acima de 18 anos.")
Escreval("----------------------------------------------------------------")
Escreval("Cerca de",Contador5," pessoas possuem idade abaixo de 5 anos.")
Escreval("----------------------------------------------------------------")
Escreval("A maior idade lida foi",Maior," anos.")
Escreval("----------------------------------------------------------------")
Fimalgoritmo