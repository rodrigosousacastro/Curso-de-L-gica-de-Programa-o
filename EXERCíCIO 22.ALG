Algoritmo "Exercício 22"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/10/2021
Var
// Seção de Declarações das variáveis 
AN, AA, M, F, D: Inteiro
N: Caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva("Informe o nome: ")
Leia(N)
Escreva("Informe o ano de nascimento: ")
Leia(AN)
Escreva("Informe o ano atual: ")
Leia(AA)
M <- (AA - AN)
Se(M < 18)entao
   F <- (18-M)
   Escreva(N,", faltam ",F," anos para o seu alistamento.")
Senao
   Se(M > 18)entao
      D <- (M-18)
      Escreva(N,", se passaram",D," anos para o seu alistamento.")
   Senao
      Escreva(N,", faltam 0 anos para o seu alistamento.")
   Fimse
Fimse

Fimalgoritmo