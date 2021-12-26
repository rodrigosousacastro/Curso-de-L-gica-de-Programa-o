Algoritmo "Exercício 34"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/10/2021
Var
   // Seção de Declarações das variáveis
   M, A, IMC:Real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Diga a sua massa (Kg): ")
   Leia(M)
   Escreva("Diga a sua altura (m): ")
   Leia(A)
   IMC <- M/(A^2)
   Escreval("O seu IMC é de ", IMC:5:2,".")
   Se(IMC < 17)entao
          Escreval("Muito abaixo do peso.")
   Senao
        Se(IMC >= 17) e (IMC < 18.5) entao
           Escreva("Abaixo do peso.")
        Senao
             Se(IMC >= 18.5) e (IMC < 25) entao
                Escreval("Peso ideal.")
             Senao
                  Se(IMC >= 25) e (IMC < 30) entao
                     Escreval("Sobrepeso.")
                  Senao
                       Se(IMC >= 30) e (IMC < 35) entao
                          Escreval("Obersidade.")
                       Senao
                            Se(IMC >= 35) e (IMC < 40) entao
                               Escreval("Obesidade severa.")
                            Senao
                                 Escreval("Obesidade morbida.")
                            Fimse
                       Fimse
                  Fimse
             Fimse
        Fimse
   Fimse

Fimalgoritmo