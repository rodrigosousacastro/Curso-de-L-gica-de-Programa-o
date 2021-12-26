Algoritmo "Exercício 81"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/11/2021
Var
// Seção de Declarações das variáveis 
   C, Idade, Somaidade, Maioridade, Posicaomaioridade: Inteiro
   V: Vetor[1..8] de Inteiro
   Media: Real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Somaidade <- 0
   Maioridade <- 0
   Para C <- 1 Até 8 Passo 1 Faca
        Escreva("Informe a idade da",C,"ª pessoa: ")
        Leia(Idade)
        Somaidade <- Somaidade + Idade
        V[C] <- Idade
   Fimpara
   Media <- (Somaidade/8)
   Escreval("---------------------------------------------")
   Escreval("A média das idades é",Media:3:2,"anos.")
   Escreval("---------------------------------------------")
   Escreval("B) Posições das pessoas com mais de 25 anos: ")
   Para C <- 1 Até 8 Passo 1 Faca
        Se(V[C] > 25)entao
           Escreval(C,"ª posição")
        Fimse
        
        Se(V[C] > Maioridade)entao
           Maioridade <- V[C]
           Posicaomaioridade <- C
        Fimse
   Fimpara
   Escreval("---------------------------------------------")
   Escreval("C) A maior idade digitada foi",Maioridade,".")
   Escreval("---------------------------------------------")
   Escreval("D) A posição da maioridade é a",Posicaomaioridade,"ª.")
   Escreval("---------------------------------------------")
Fimalgoritmo