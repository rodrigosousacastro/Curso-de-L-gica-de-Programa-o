Algoritmo "Exercício 10"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/10/2021
Var
// Seção de Declarações das variáveis 
H, L, A, T: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva("Altura da parede em [m]: ")
Leia(H)
Escreva("Largura da parede em [m]: ")
Leia(L)
Escreval("----------------------------------------------------------------")
A <- (H*L)
Escreval("A área total da parede a ser pintada é",A," metros quadrados.")
T <- (A/2)
Escreval("----------------------------------------------------------------")
Escreval("Serão necessários",T:3:0," litros de tinta para pintar toda parede.")
Fimalgoritmo