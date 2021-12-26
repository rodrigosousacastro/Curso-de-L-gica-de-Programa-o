Algoritmo "Exercício 51"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/10/2021
Var
// Seção de Declarações das variáveis 
Contador: Inteiro
Preco, Maior, Menor: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Contador <- 1
Escreval("------------------------------------")
Escreval("          PREÇO DOS PRODUTOS        ")
Escreval("------------------------------------")
Enquanto (Contador <= 8) faca
          Escreva("Informe o preço do ",Contador,"° produto: R$")
          Leia(Preco)
          
          Se(Contador = 1)entao
             Maior <- Preco
             Menor <- Preco
          Fimse
          
          Se(Preco > Maior)entao
             Maior <- Preco
          Fimse
          
          Se(Preco < menor)entao
             Menor <- Preco
          Fimse
          
          Contador <- (Contador + 1)
          
Fimenquanto
Escreval("------------------------------------")
Escreval("O maior preço foi de: R$",Maior:6:2,".")
Escreval("O menor preço foi de: R$",Menor:6:2,".")
Fimalgoritmo