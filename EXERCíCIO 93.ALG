Algoritmo "Exercício 93"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/11/2021
Var
// Seção de Declarações das variáveis 
Ni, Nf, I: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

Procedimento Contador (Inicial, Final, Incremento: Inteiro)
Inicio
Para Inicial <- Ni Até Final Passo Incremento Faca
     Escreva(Inicial," >>")
Fimpara
Escreva(" FIM")
Fimprocedimento

Escreva("Informe o primeiro número: ")
Leia(Ni)
Escreva("Informe o último número: ")
Leia(Nf)
Escreva("Informe o incremento : ")
Leia(I)
Escreval("")

Contador(Ni, Nf, I)

Fimalgoritmo