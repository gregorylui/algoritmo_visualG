Algoritmo "ex18_podeVotar"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/08/2022
Var
// Seção de Declarações das variáveis 
   ano, nasc, idade: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva ("Em que ano estamos? ")
   leia (ano)
   escreva ("Qual seu ano de nascimento? ")
   leia (nasc)
   idade <- ano - nasc
   escreval ("VOCE TEM ", idade, " anos. ")
   
   se (idade >= 16) e (idade < 18) ou (idade > 70) entao
      escreval ("PODE VOTAR")
      escreva ("PORÉM SEU VOTO É OPCIONAL. ")
   fimse
   
   se (idade >= 18) e (idade <= 70) entao
      escreval ("PODE VOTAR")
      escreva ("SEU VOTO É OBRIGATORIO")
   fimse
   
   se (idade < 16) entao
      escreva ("VOCE AINDA NAO PODE VOTAR")
   fimse
   
   

Fimalgoritmo