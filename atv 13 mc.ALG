Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/03/2023
Var
// Se��o de Declara��es das vari�veis 
 a ,b:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("*********************************************************")
escreva(" Digite um n�mero: ")
leia(a)
escreval("*********************************************************")
escreva(" Digite outro n�mero: ")
leia(b)
escreval("*********************************************************")

enquanto (a = b)  faca
          escreval(" Erro de digita��o!! Os n�meros tem que ser diferentes")
          escreva()
          escreval("*********************************************************")
          escreva(" Digite novamente o primeiro n�mero: ")
          leia(a)
          escreval("*********************************************************")
          escreva(" Digite novamente o segundo n�mero: ")
          leia(b)
          
fimenquanto
          se a>b ent�o
          escreval("*********************************************************")
          escreval(" Primeiro n�mero � maior ", a)
          sen�o
          escreval("*********************************************************")
          escreval(" Segundo n�mero � maior", b)
          escreval("*********************************************************")
          fimse

Fimalgoritmo