Algoritmo "ex_adicional_gols"
//
//
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/08/2022
Var
   // Se??o de Declara??es das vari?veis
   timeA, timeB: caractere
   golA, golB, dif: inteiro

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
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
      escreval (dif, " gols de diferen?a!!")
      escreva ("EMPATE!!")
   caso 1, 2, 3
      escreval (dif, " gols de diferen?a!!")
      escreva ("BOM JOGO")
   caso 4, 5, 6
      escreval (dif, " gols de diferen?a!!")
      escreva ("GOLEADA!!")
   outrocaso
      escreval (dif, " gols de diferen?a!!")
      escreva ("TA MALUUUCOO!! QUE LAVADA!!")
   fimescolha

Fimalgoritmo