Algoritmo "Estrutura Enquanto"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/2/2021
Var
// Se��o de Declara��es das vari�veis
    idade, limite, contador: inteiro
    nome: caractere



Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite a quantidade de vezes que ser� verificado a idade: ")
   leia(limite)
   contador := 0
   enquanto contador < limite faca
        escreva("Digite o nome da pessoa: ")
        leia(nome)
        escreva("Digite a idade do(a): ",nome)
        leia(idade)
        Se idade >18 entao
           escreva("Voc� � maior de 18 anos")
        senao
           escreva("Voc� � menor de idade")
        fimse
        contador := contador +1
   fimenquanto
        



Fimalgoritmo