Algoritmo "Exercício 80"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/11/2021
Var
   // Seção de Declarações das variáveis
   V: Vetor[1..30] de inteiro
   C, N, Nu, Contachave: Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Para C <- 1 Até 30 Passo 1 Faca
      Repita
         N <- Randi(15)
      Até(N <> 0)
      V[C] <- N
   Fimpara

   //Para C <- 1 Até 30 Passo 1 Faca
   //Escreval(C:3,"° número - ",V[C])
   //Fimpara
   //Escreval("")
   //Limpatela
   
   Escreva("Informe um número (chave): ")
   Leia(Nu)
   Contachave <- 0
   Escreval("")
   Para C <- 1 Até 30 Passo 1 Faca
      Se(Nu = V[C])entao
         Contachave <- Contachave + 1
         Escreval(C:3,"° número -",V[C]:3," -> Chave n°",Nu," encontrada.")
      Senao
         Escreval(C:3,"° número -",V[C]:3)
      Fimse
   Fimpara
   Escreval("")
   Escreval("A chave digitada foi encontrada",Contachave," vezes.")

Fimalgoritmo