Algoritmo "Exercício 82"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/11/2021
Var
// Seção de Declarações das variáveis 
C, Nota, Somanota, Contacimamedia, Maiornota, Posicaomaiornota: Inteiro
V: Vetor[1..10] de inteiro
Medianota: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Somanota <- 0
   Para C <- 1 Até 10 Passo 1 Faca
        Escreva("Informe a nota do",C:5,"º aluno: ")
        Leia(Nota)
        Somanota <- Somanota + Nota
        V[C] <- Nota
   Fimpara
   Escreval("")
   Medianota <- (Somanota/10)
   Escreval("A) A média das notas é ",Medianota:2:2,".")

   Contacimamedia <- 0
   Maiornota <- 0
   Posicaomaiornota <- 0
   Para C <- 1 Até 10 Passo 1 Faca
        Se(V[C] > Medianota)entao
           Contacimamedia <- Contacimamedia + 1
        Fimse
        Se(V[C] > Maiornota)entao
           Maiornota <- V[C]
           Posicaomaiornota <- C
        Fimse
   Fimpara
   Escreval("B)",Contacimamedia," alunos estão acima da média da turma.")
   Escreval("C)",Maiornota," foi a maior nota digitada.")
   Escreval("D)",Posicaomaiornota,"ª é a posição da maior nota.")

Fimalgoritmo