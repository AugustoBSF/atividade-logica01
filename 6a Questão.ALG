Algoritmo "6a Questão"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/08/2023
//

// Seção de Declarações das variáveis

Var
   nomeAluno: caracter
   nota1,nota2,total,soma:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Nome do aluno: ")
   leia (nomeAluno)
   escreva("Nota da Primeira Unidade: ")
   leia(nota1)
   escreva("Nota da Segunda Unidade: ")
   leia(nota2)

   soma <- nota1 + nota2
   total <- soma / 2

   se (total >= 6)entao
      escreva(" Aprovado, parabéns!")
   senao
      se (total >= 4)entao
         escreva("Pode fazer recuperação.")
      senao (total < 3)
         escreva("Reprovado!")
      fimse
   fimse
Fimalgoritmo