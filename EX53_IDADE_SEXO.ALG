Algoritmo "ex53_idade_sexo"
//
//
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/09/2022
Var
   // Se??o de Declara??es das vari?veis
   cont, idade, m, f, somaM, contIdade, media, t, soma: inteiro
   mediaM, media1: real
   sexo: caracter

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   cont <- 1
   m <- 0
   f <- 0
   contIdade <- 0
   media <- 0
   t <- 0
   enquanto (cont <= 5) faca
      escreva ("Qual seu sexo? [M/F] ")
      leia (sexo)
      escreval
      escreva ("Qual sua idade? ")
      leia (idade)
      escreval
      limpaTela

      se (idade > 0) entao
         t <- t + 1
         soma <- soma + idade
         media1 <- soma / t
      FimSe

      se (sexo = "m") ou (sexo = "M") entao
         m <- m + 1
         somaM <- somaM + idade
         mediaM <- somaM / m
      FimSe

      se (sexo = "f") ou (sexo = "F") entao
         f <- f + 1
      FimSe

      se (sexo = "f") e (idade > 20) entao
         contIdade <- contIdade + 1
      FimSe

      cont <- cont + 1
   FimEnquanto

   escreval
   escreval ("Foram cadastrados ", m, " homens.")
   escreval
   escreval ("Foram cadastradas ", f, " mulheres.")
   escreval
   escreval ("A m?dia de idade do grupo ? de ", media1, " anos.")
   escreval
   escreval ("A m?dia de idade dos homens ? de ", mediaM:2:2, " anos.")
   escreval
   escreval ("H? ", contIdade, " mulheres acima de 20 anos.")

Fimalgoritmo