Algoritmo "Exercício 89"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/11/2021
Var
// Seção de Declarações das variáveis 
C: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

Procedimento Gerador(Texto: Caractere; Cont: Inteiro; Borda: Inteiro)
Inicio

Se(Borda = 1)entao
   Escreval("+-------=======------+")
Senao
   Se(Borda = 2)entao
      Escreval("~~~~~~~~:::::::~~~~~~~")
   Senao
      Escreval("<<<<<<<<------->>>>>>>")
   Fimse
Fimse

Para C <- 1 Até Cont Faca
     Escreval(Texto)
Fimpara

Se(Borda = 1)entao
   Escreval("+-------=======------+")
Senao
   Se(Borda = 2)entao
      Escreval("~~~~~~~~:::::::~~~~~~~")
   Senao
      Escreval("<<<<<<<<------->>>>>>>")
   Fimse
Fimse
Fimprocedimento

Gerador("   Aprendo Portugol", 3, 2)

Fimalgoritmo