Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/03/2023
Var
// Se��o de Declara��es das vari�veis 
n ,maior ,menor:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  escreva(" Digite um n�mero: ")
  leia(n)
  maior <- n
  menor <- n
  enquanto n <> 0 faca
       escreva(" Digite um n�mero: ")
       leia(n)
       se n > maior entao
          maior <- n
       fimse
       se (n < menor) e (n <> 0) entao
           menor <- n
       fimse
  fimenquanto
  escreval(" O maior n�mero digitado foi: ", maior)
  escreval(" O menor n�mero digitado foi: ", menor)

Fimalgoritmo