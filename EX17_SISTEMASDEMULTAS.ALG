Algoritmo "sistemasDeMultas"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/08/2022
Var
   // Seção de Declarações das variáveis
   velocidade, multa: inteiro
   pagar: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("========================================")
   escreval("      SISTEMAS DE MULTA - DETRAN        ")
   escreval("========================================")

   escreva("Qual a velocidade do veículo em km/h? ")
   leia (velocidade)

   se (velocidade >= 80) entao
      escreval("========================================")
      escreval("VELOCIDADE ACIMA DO PERMITIDO!!")
      escreval("VOCE FOI MULTADO!!")
      escreval("========================================")
      multa <- velocidade - 80
      pagar <- multa * 5

      escrevaL("SUA MULTA É NO VALOR DE R$ ", pagar:6:2, " REAIS. ")
   fimse


   se (velocidade <= 80) entao
      escreval("========================================")
      escreval("VELOCIDADE DENTRO DO PERMITIDO!!")
      escreval("VOCE ESTA DENTRO DA LEI!!")
      escreval("========================================")
   fimse





Fimalgoritmo