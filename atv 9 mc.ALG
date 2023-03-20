Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/03/2023
Var
// Seção de Declarações das variáveis 
a ,b ,c ,rest:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("*********************************************************")
escreva(" Digite o valor da primeira variável: ")
leia(a)
escreval("*********************************************************")
escreval()
escreval("*********************************************************")
escreva(" Digite o valor da segunda variável: ")
leia(b)
escreval("*********************************************************")
escreval()
escreval("*********************************************************")
escreva(" Digite o valor da terceira variável: ")
leia(c)
escreval("*********************************************************")
escreval()
rest<-a^2+2*a*b+2*a*c+b^2+2*b*c+c^2
escreva(" O resultado da soma do quadrado de três termos será de: " ,rest)
Fimalgoritmo