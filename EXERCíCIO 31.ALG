Algoritmo "Exercício 31 - JOKENPO"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/10/2021
Var
   // Seção de Declarações das variáveis
   J, N: Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("-------------- JOKENPO --------------")
   Escreval("1. Pedra")
   Escreval("2. Papel")
   Escreval("3. Tesoura")
   Escreval("-------------------------------------")

   Escreva("Escolha entre as opções acima: ")
   Leia(J)
   Escreval("-------------------------------------")
   Escolha(J)
   Caso 1
      Escreval("O jogador escolheu pedra.")
   Caso 2
      Escreval("O jogador escolheu papel.")
   Caso 3
      Escreval("O jogador escolheu tesoura.")
   Fimescolha

   Escreval("-------------------------------------")
   N <- Int(rand*3)
   Escolha(N)
   Caso 1
      Escreval("PC escolheu pedra.")
      Escreval("-------------------------------------")
   Caso 2
      Escreval("PC scolheu papel.")
      Escreval("-------------------------------------")
   Caso 3
      Escreval("PC scolheu tesoura.")
      Escreval("-------------------------------------")
   Fimescolha

   Se(J = 1)e(N = 2)entao
      Escreval("Jogador perdeu.")
   Senao
      Se(J = 1)e(N = 3)entao
         Escreval("Jogador venceu.")
      Senao
         Se(J = 2)e(N = 1)entao
            Escreval("Jogador venceu.")
         Senao
            Se(J = 2)e(N = 3)entao
               Escreval("Jogador perdeu.")
            Senao
               Se(J = 3)e(N = 1)entao
                  Escreval("Jogador perdeu.")
               Senao
                  Se(J = 3)e(N = 2)entao
                     Escreval("Jogador venceu.")
                  Senao
                     Se(J = N)entao
                        Escreval("Empate.")
                     Senao
                        Escreval("Valor de entrada incorreto.")
                     Fimse
                  Fimse
               Fimse
            Fimse
         Fimse
      Fimse
   Fimse
   Escreval("-------------------------------------")
Fimalgoritmo
