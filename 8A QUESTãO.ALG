Algoritmo "8a Questão"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2023
Var
   // Seção de Declarações das variáveis
   CDverde, CDazul, CDamarelo, CDvermelho: inteiro
   operacao: real
   CDverdeValor, CDazulValor, CDamareloValor, CDvermelhoValor: real
   
   opereracaoVerde,operacaoAzul,operacaoAmarelo,operacaoVermelho: real
   valorTotal:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("CD Verde R$ 10,00")
   Escreval ("CD Azul R$ 20,00")
   Escreval ("CD Amarelo R$ 30,00")
   Escreval ("CD Vermelho R$ 40,00")
   Escreval ("Digite a quantidade de CD's Verdes: ")
   leia (CDverde)
   Escreval ("Digite a quantidade de CD's Azuis: ")
   leia (CDAzul)
   Escreval ("Digite a quantidade de CD's Amarelos: ")
   leia (CDamarelo)
   Escreval ("Digite a quantidade de CD's Vermerlhos: ")
   leia (CDvermelho)

   limpatela
   CDverdeValor <- 10
   CDazulValor <- 20
   CDamareloValor <- 30
   CDvermelhoValor <- 40

   opereracaoVerde <- CDverde * CDverdeValor
   operacaoAzul <- CDazul * CDazulValor
   operacaoAmarelo <- CDamarelo * CDamareloValor
   operacaoVermelho <- CDVermelho * CDvermelhoValor
   valorTotal <- opereracaoVerde+operacaoAzul+operacaoAmarelo+operacaoVermelho
   Escreva ("Valor total da compra R$",valorTotal,",00")





Fimalgoritmo