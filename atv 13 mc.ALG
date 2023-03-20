Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/03/2023
Var
// Seção de Declarações das variáveis 
 a ,b:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("*********************************************************")
escreva(" Digite um número: ")
leia(a)
escreval("*********************************************************")
escreva(" Digite outro número: ")
leia(b)
escreval("*********************************************************")

enquanto (a = b)  faca
          escreval(" Erro de digitação!! Os números tem que ser diferentes")
          escreva()
          escreval("*********************************************************")
          escreva(" Digite novamente o primeiro número: ")
          leia(a)
          escreval("*********************************************************")
          escreva(" Digite novamente o segundo número: ")
          leia(b)
          
fimenquanto
          se a>b então
          escreval("*********************************************************")
          escreval(" Primeiro número é maior ", a)
          senão
          escreval("*********************************************************")
          escreval(" Segundo número é maior", b)
          escreval("*********************************************************")
          fimse

Fimalgoritmo