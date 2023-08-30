Algoritmo "primeira questão"
//
//
// Autor(a)    : Augusto Brandão
// Data atual  : 30/08/2023
Var
   // Seção de Declarações das variáveis
   valorA: real
   valorB: real
   valorC: real
   somaAB: real
Inicio// Seção de Comandos, procedimento, funções, operadores, etc...
   //
   Escreval ("Digite um Valor A: ")
   leia (valorA)

   Escreval ("Digite um Valor b: ")
   leia (valorB)

   Escreval ("Digite um Valor C: ")
   leia (valorC)
   limpatela
   somaAB<- valorA + valorB
   se(somaAB < valorC) então
      escreva ("A + B é menor que C.")
      fimse
   se (somaAB > valorC) entao
      escreva ("A + B é maior que C.")
       fimse
      se (somaAB = valorC) entao
         escreva("A + B é igual a C.")
      fimse
Fimalgoritmo