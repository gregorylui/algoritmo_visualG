Algoritmo "ex18_podeVotar"
// 
//  
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/08/2022
Var
// Se??o de Declara??es das vari?veis 
   ano, nasc, idade: inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   escreva ("Em que ano estamos? ")
   leia (ano)
   escreva ("Qual seu ano de nascimento? ")
   leia (nasc)
   idade <- ano - nasc
   escreval ("VOCE TEM ", idade, " anos. ")
   
   se (idade >= 16) e (idade < 18) ou (idade > 70) entao
      escreval ("PODE VOTAR")
      escreva ("POR?M SEU VOTO ? OPCIONAL. ")
   fimse
   
   se (idade >= 18) e (idade <= 70) entao
      escreval ("PODE VOTAR")
      escreva ("SEU VOTO ? OBRIGATORIO")
   fimse
   
   se (idade < 16) entao
      escreva ("VOCE AINDA NAO PODE VOTAR")
   fimse
   
   

Fimalgoritmo