Algoritmo "sistemasDeMultas"
//
//
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/08/2022
Var
   // Se??o de Declara??es das vari?veis
   velocidade, multa: inteiro
   pagar: real

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   escreval("========================================")
   escreval("      SISTEMAS DE MULTA - DETRAN        ")
   escreval("========================================")

   escreva("Qual a velocidade do ve?culo em km/h? ")
   leia (velocidade)

   se (velocidade >= 80) entao
      escreval("========================================")
      escreval("VELOCIDADE ACIMA DO PERMITIDO!!")
      escreval("VOCE FOI MULTADO!!")
      escreval("========================================")
      multa <- velocidade - 80
      pagar <- multa * 5

      escrevaL("SUA MULTA ? NO VALOR DE R$ ", pagar:6:2, " REAIS. ")
   fimse


   se (velocidade <= 80) entao
      escreval("========================================")
      escreval("VELOCIDADE DENTRO DO PERMITIDO!!")
      escreval("VOCE ESTA DENTRO DA LEI!!")
      escreval("========================================")
   fimse





Fimalgoritmo