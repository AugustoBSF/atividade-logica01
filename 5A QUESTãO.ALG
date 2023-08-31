Algoritmo "5a Questão"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/08/2023
Var
   // Seção de Declarações das variáveis
   valorA,valorB,soma,subtracao,multiplicacao,divisao: real
   operacao: caracter
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o valor A: ")
   leia (valorA)
   escreva("Digite o valor B: ")
   leia (valorB)
   escreva("Qual a operação deseja,Soma, Subtração, Divisão ou Multiplicaçaõ:")
   leia(operacao)
   limpatela
   //SOMA
   se(operacao = "Adição") OU (operacao = "adição")entao
   soma<- valorA + valorB
   Escreval("Resultado: ",soma)
   fimse
   //subtração
   se(operacao = "subtração") OU (operacao = "Subtração")entao
   subtracao<- valorA - valorB
   Escreval("Resultado: ",subtracao)
   fimse
  //multiplicação
   se(operacao = "multiplicação") OU (operacao = "multiplicação")entao
   multiplicacao<- valorA * valorB
   Escreval("Resultado: ",multiplicacao)
   fimse
   //divisão
   se(operacao = "Divisão") OU (operacao = "divisão")entao
   multiplicacao<- valorA / valorB
   Escreval("Resultado: ",divisao)
   fimse
Fimalgoritmo