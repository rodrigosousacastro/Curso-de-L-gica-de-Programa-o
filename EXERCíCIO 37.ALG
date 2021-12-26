Algoritmo "Exercício 37"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/10/2021
Var
// Seção de Declarações das variáveis 
S: Inteiro
R, T, NS: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva("Informe o salário atual do funcionário: R$")
Leia(R)
Escreva("Informe o sexo do funcionário 1 para [Homem] ou 2 para [Mulher]:")
Leia(S)
Escreva("Informe o tempo [anos] que o funcionário trabalha na empresa: ")
Leia(T)

Se(S = 2)e(T < 15)entao
   NS <- (R+(R*0.05))
   Escreva("O novo salário é R$",NS:5:2,".")
Senao
   Se(S = 2)e(T >= 15)e(T <= 20)entao
      NS <- (R+(R*0.12))
      Escreva("O novo salário é R$",NS:5:2,".")
   Senao
      Se(S = 2)e(T > 20)entao
         NS <- (R+(R*0.23))
         Escreva("O novo salário é R$",NS:5:2,".")
      Senao
         Se(S = 1)e(T < 20)entao
            NS <- (R+(R*0.03))
            Escreva("O novo salário é R$",NS:5:2,".")
         Senao
            Se(S = 1)e(T >= 20)e(T <= 30)entao
               NS <- (R+(R*0.13))
               Escreva("O novo salário é R$",NS:5:2,".")
            Senao
               Se(S = 1)e(T > 30)entao
                  NS <- (R+(R*0.25))
                  Escreva("O novo salário é R$",NS:5:2,".")
               Senao
                  Escreva("Valor de entrada incorreto, tente novamento.")
               Fimse
            Fimse
         Fimse
      Fimse
   Fimse
Fimse

Fimalgoritmo