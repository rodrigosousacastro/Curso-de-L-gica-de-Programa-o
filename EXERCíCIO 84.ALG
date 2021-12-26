Algoritmo "Exercício 84"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/11/2021
Var
// Seção de Declarações das variáveis 
   Nome: Vetor[1..9] de Caractere
   Idade: Vetor[1..9] de inteiro
   Name: Caractere
   Age, C, Contamaioridade: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Contamaioridade <- 0
   Para C <- 1 Até 9 Passo 1 Faca
        Escreva("Informe o nome da",C,"ª pessoa: ")
        Leia(Name)
        Nome[C] <- Name
        Escreva("Informe a idade: ")
        Leia(Age)
        Idade[C] <- Age
        Escreval("")
   Fimpara
   Escreval("------------------------------------------")
   Escreval("Lista de pessoas menores de idade: ")
   Escreval("")
   Para C <- 1 Até 9 Passo 1 Faca

        Se(Idade[C] < 18)entao
           EscrevaL("NOME: ",Nome[C]," IDADE: ",Idade[C])
        Fimse

   Fimpara

Fimalgoritmo