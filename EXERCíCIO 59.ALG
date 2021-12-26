Algoritmo "Exercício 59"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/11/2021
Var
   // Seção de Declarações das variáveis
   Sexo, R: Caractere
   Idade, Maioridade, Contahomem, Menoridademulher, Somaidade: Inteiro
   Mediaidadehomem: Real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Maioridade <- 0
   Contahomem <- 0
   Menoridademulher <- 1000
   Somaidade <- 0
   Escreval("-----------------------------------")
   Repita
      Escreva(" Informe o sexo da pessoa: [M/F] ")
      Leia(Sexo)

      Se(Sexo = "M")entao
         Contahomem <- Contahomem + 1
      Fimse

      Escreva(" Informe a idade da pessoa: ")
      Leia(Idade)

      Se(Sexo = "M")entao
         Somaidade <- Somaidade + Idade
      Fimse

      Se(Idade > Maioridade)entao
         Maioridade <- Idade
      Fimse

      Se(Sexo = "F")e(Idade < Menoridademulher)entao
         Menoridademulher <- Idade
      Fimse

      Escreva(" Você quer continuar? [S/N] ")
      Leia(R)
      Escreval("-----------------------------------")
   Até(R = "N")
   Mediaidadehomem <- (Somaidade)/(Contahomem)
   Escreval("A) A maior idade lida é",Maioridade," anos.")
   Escreval("B) Total de homens cadastrados: ",Contahomem,".")
   Escreval("C) A menor idade entre as mulheres é",Menoridademulher," anos.")
   Escreval("D) Amédia de idade entre os homens é de",Mediaidadehomem," anos.")
Fimalgoritmo