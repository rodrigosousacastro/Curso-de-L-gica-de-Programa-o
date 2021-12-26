Algoritmo "Exercício 35"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/10/2021
Var
   // Seção de Declarações das variáveis
   N: Caractere
   D, T, O, P1, P2: Real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Informe o nome: ")
   Leia(N)
   Escreval("------------------------------------------------------------------")
   Escreval("Segue a tabela com os valores dos preços de aluguéis de carros:")
   Escreval("------------------------------------------------------------------")
   Escreval("          1.Carros populares (aluguel de R$90 por dia")
   Escreval("          - Até 100Km percorridos: R$0,20 por Km")
   Escreval("          - Acima de 100Km percorridos: R$0,10 por Km")
   Escreval("------------------------------------------------------------------")
   Escreval("          2.Carros de luxo (aluguel de R$150 por dia")
   Escreval("          - Até 200Km percorridos: R$0,30 por Km")
   Escreval("          - Acima de 200Km percorridos: R$0,25 por Km")
   Escreval("------------------------------------------------------------------")
   Escreva("Informe a distância total percorrida em [Km]: ")
   Leia(D)
   Escreval("------------------------------------------------------------------")
   Escreva("Informe a quantidade dias em que o carro ficará alugado: ")
   Leia(T)
   Escreval("------------------------------------------------------------------")
   Escreva("Digite [1] para escolher a primeira opção ou [2] para a segunda: ")
   Leia(O)
   Escreval("------------------------------------------------------------------")
   Se(O = 1)e(D <= 100)entao
      P1 <- (90*T+0.20*D)
      Escreval(N," o preço total é de R$",P1:7:2,".")
      Escreval("------------------------------------------------------------------")
   Senao
      Se(O = 1)e(D > 100)entao
         P1 <- (90*T+0.10*D)
         Escreval(N," o preço total é de R$",P1:7:2,".")
         Escreval("------------------------------------------------------------------")
      Senao
         Se(O = 2)e(D <= 200)entao
            P2 <- (150*T+0.30*D)
            Escreval(N," o preço total é de R$",P2:7:2,".")
            Escreval("------------------------------------------------------------------")
         Senao
            Se(O = 2)e(D > 200)entao
               P2 <- (150*T+0.25*D)
               Escreval(N," o preço total é de R$",P2:7:2,".")
               Escreval("------------------------------------------------------------------")
            Senao
               Escreval("O valor de entrada não foi identificado.")
               Escreval("------------------------------------------------------------------")
            Fimse
         Fimse
      Fimse
   Fimse

Fimalgoritmo