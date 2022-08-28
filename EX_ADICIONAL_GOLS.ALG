Algoritmo "ex_adicional_gols"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/08/2022
Var
   // Seção de Declarações das variáveis
   timeA, timeB: caractere
   golA, golB, dif: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Qual times estao jogando?")
   escreva ("Digite primeiro time: ")
   leia (timeA)
   escreva ("Digite segundo time: ")
   leia (timeB)
   limpatela

   escreva ("Quantos gols ", timeA, " fez? ")
   leia (golA)
   escreva ("Quantos gols ", timeB, " fez? ")
   leia (golB)
   dif <- abs(golA - golB)

   escolha (dif)
   caso 0
      escreval (dif, " gols de diferença!!")
      escreva ("EMPATE!!")
   caso 1, 2, 3
      escreval (dif, " gols de diferença!!")
      escreva ("BOM JOGO")
   caso 4, 5, 6
      escreval (dif, " gols de diferença!!")
      escreva ("GOLEADA!!")
   outrocaso
      escreval (dif, " gols de diferença!!")
      escreva ("TA MALUUUCOO!! QUE LAVADA!!")
   fimescolha

Fimalgoritmo