Algoritmo "primeira quest�o"
//
//
// Autor(a)    : Augusto Brand�o
// Data atual  : 30/08/2023
Var
   // Se��o de Declara��es das vari�veis
   valorA: real
   valorB: real
   valorC: real
   somaAB: real
Inicio// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   //
   Escreval ("Digite um Valor A: ")
   leia (valorA)

   Escreval ("Digite um Valor b: ")
   leia (valorB)

   Escreval ("Digite um Valor C: ")
   leia (valorC)
   limpatela
   somaAB<- valorA + valorB
   se(somaAB < valorC) ent�o
      escreva ("A + B � menor que C.")
      fimse
   se (somaAB > valorC) entao
      escreva ("A + B � maior que C.")
       fimse
      se (somaAB = valorC) entao
         escreva("A + B � igual a C.")
      fimse
Fimalgoritmo