Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/03/2023
Var
// Se��o de Declara��es das vari�veis 
nasc ,idade:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("*********************************************************")
escreva(" Digite o ano em que voc� nasceu: ")
leia(nasc)
escreval("*********************************************************")
idade<-2023-nasc

       se idade <= 16 entao
       escreval(" Voc�  n�o pode votar")
       escreval("*********************************************************")
       senao
       escreval(" Voc� pode votar")
       escreval("*********************************************************")
       fimse

Fimalgoritmo