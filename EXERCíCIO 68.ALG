Algoritmo "Exercício 68"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/11/2021
Var
// Seção de Declarações das variáveis 
Peso, C, Contf, Conth100, Somapm, Maiorpesoh: Inteiro
Sexo: Caractere
Media: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Contf <- 0
Conth100 <- 0
Somapm <- 0
Maiorpesoh <- 0
Escreval("-------------------------------------")
Para C <- 1 Até 8 Passo 1 Faca
     Escreva("Informe o sexo da",C,"ª pessoa: [M/F] ")
     Leia(Sexo)
     
     Se(Sexo = "F")entao
        Contf <- (Contf + 1)
     Fimse
     
     Escreva("Informe o peso (Kg): ")
     Leia(Peso)
     
     Se(Sexo = "M")e(Peso > 100)entao
        Conth100 <- (Conth100 + 1)
     Fimse
     
     Se(Sexo = "F")entao
        Somapm <- Somapm + Peso
     Fimse
     
     Se(Sexo = "M")e(Peso > Maiorpesoh)entao
        Maiorpesoh <- Peso
     Fimse
     
     Escreval("-------------------------------------")
     
Fimpara
Media <- (Somapm/Contf)
Escreval("")
Escreval("A) Foram cadastradas",Contf," mulheres.")
Escreval("B)",Conth100," homens pesam mais de 100Kg.")
Escreval("C) A média de peso entre as mulheres é ",Media:3:1,"Kg.")
Escreval("D) O maior peso entre os homens foi",Maiorpesoh,"Kg.")
Fimalgoritmo