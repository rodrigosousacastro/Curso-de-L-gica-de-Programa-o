Algoritmo "Exercício 60"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/11/2021
Var
   // Seção de Declarações das variáveis
Maioridade, Menoridadem, Somaidade, Cont, Conthm30, Contf18, Idade: Inteiro
Nome, Sexo, Nomemaioridade, Nomemenoridadem, R: Caractere
Mediaidade: Real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Maioridade <- 0
   Menoridadem <- 1000
   Somaidade <- 0
   Cont <- 0
   Conthm30 <- 0
   Contf18 <- 0
   Escreval("-------------------------------------------------------------------")
   Repita
      Escreva("Informe o nome: ")
      Leia(Nome)
      Escreva("Informe a idade: ")
      Leia(Idade)

      Somaidade <- (Somaidade + Idade)

      Se(Idade > Maioridade)entao
         Maioridade <- Idade
         Nomemaioridade <- Nome
      Fimse

      Escreva("Informe o sexo: [M/F] ")
      Leia(Sexo)

      Se(Sexo = "M")e(Idade > 30)entao
         Conthm30 <- (Conthm30 + 1)
      Fimse

      Se(Sexo = "F")e(Idade < 18)entao
         Contf18 <- (Contf18 + 1)
      Fimse

      Se(Sexo = "F")e(Idade < Menoridadem)entao
         Menoridadem <- Idade
         Nomemenoridadem <- Nome
      Fimse

      Escreva("Deseja continuar? [S/N] ")
      Leia(R)
      
      Escreval("-------------------------------------------------------------------")
      Cont <- (Cont + 1)
      
   Até(R = "N")
   
   Mediaidade <- (Somaidade/Cont)
   
   Escreval("A) A maior idade é de ",Nomemaioridade," com",Maioridade," anos.")
   Escreval("B) A mulher mais jovem é ",Nomemenoridadem," com ",Menoridadem," anos.")
   Escreval("C) A média de idade é ",Mediaidade:3:1," anos.")
   Escreval("D)",Conthm30," homens possuem mais de 30 anos.")
   Escreval("E)",Contf18," mulheres possuem menoss de 18 anos.")
   Escreval("-------------------------------------------------------------------")
Fimalgoritmo