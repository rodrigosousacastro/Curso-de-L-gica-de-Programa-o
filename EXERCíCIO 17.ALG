Algoritmo "Exercício 17"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/10/2021
Var
// Seção de Declarações das variáveis 
V, VM: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva("Qual a velocidade do carro em [Km/h] ?")
Leia(V)
Se(V > 80) entao
   VM <- (V - 80)*5
   Escreva("Você foi multado em R$",VM:5:2," por transitar acima do limite da via.")
Senao
   Escreva("Veículo transitando dentro do limite de velocidade da via.")
Fimse

Fimalgoritmo