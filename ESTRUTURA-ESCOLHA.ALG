Algoritmo "Estrutura-Escolha"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/2/2021
Var
// Se��o de Declara��es das vari�veis 

   valor1, valor2, resultado : real
   operacao : caractere


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
  // escreva("A proposta deste programa � calcular dois valores da sua escolha")

   escreva("Digite o primeiro valor: ")
   leia(valor1)



   escreva("Digite a opera��o: + - X / ")
   leia(operacao)


   escreva("Digite o segundo valor: ")
   leia(valor2)

   escolha operacao
     caso "+"
          resultado := (valor1 + valor2)
     
     caso "-"
          resultado := (valor1 - valor2)
     
     caso "/"
          resultado := (valor1 / valor2)
          
     caso "x"
          resultado := (valor1 * valor2)

   fimescolha
   escreval("O resultado �: ", resultado)
   



Fimalgoritmo