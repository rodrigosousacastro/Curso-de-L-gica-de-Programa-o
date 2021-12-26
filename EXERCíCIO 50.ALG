Algoritmo "Exercício 50"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/10/2021
Var
// Seção de Declarações das variáveis 
Contador, nsorteado, Contadordeimpar, Contador3: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("a) Números sorteados: ")
Escreval("")
Contador <- 1
Contadordeimpar <- 0
Enquanto (Contador <= 20) faca
          nsorteado <- randi(11)
          Escreva(nsorteado)
          Se(nsorteado > 5)entao
             Contadordeimpar <- Contadordeimpar + 1
          Fimse
          Se(nsorteado % 3 = 0)entao
             Contador3 <- (Contador3 + 1)
          Fimse
          Contador <- (Contador + 1)
Fimenquanto
Escreva(" Acabou!")
Escreval("")
Escreval("")
Escreval("b)",Contadordeimpar," números estão acima de 5.")
Escreval("")
Escreval("c)",Contador3," números são divizíveis por 3.")
Fimalgoritmo