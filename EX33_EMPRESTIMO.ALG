Algoritmo "ex33_emprestimo"
//
//
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/08/2022
Var
   // Se??o de Declara??es das vari?veis
   imovel, salario, mensalidade: real
   anos: inteiro

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   escreval ("===================================================")
   escreval ("            CALCULADORA DE EMPRESTIMOS             ")
   escreval ("===================================================")
   
   escreva ("Qual valor do imovel? R$ ")
   leia (imovel)
   escreva ("Qual salario do comprador? R$ ")
   leia (salario)
   escreva ("Em quantos anos pretende pagar? ")
   leia (anos)
   escreval ("===================================================")
   mensalidade <- (imovel / anos) / 12

   se (mensalidade > (salario * 0.3)) entao
      escreval ("A parcela mensal do seu empr?stimo ? de: R$ ", mensalidade:5:2)
      escreval ("Esse valor excede em mais de 30% os seus proventos")
      escreval ("Seu emprestimo foi NEGADO")
      escreval ("===================================================")
   senao
      escreval ("A parcela mensal do seu empr?stimo ? de: ", mensalidade:5:2)
      escreval ("Esse valor NAO excede os 30% dos seus proventos")
      escreval ("Seu emprestimo foi APROVADO")
      escreval ("===================================================")
   fimse
Fimalgoritmo