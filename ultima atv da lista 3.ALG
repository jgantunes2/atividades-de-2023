Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/03/2023
Var
// Seção de Declarações das variáveis 
n ,maior ,menor:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreva(" Digite um número: ")
  leia(n)
  maior <- n
  menor <- n
  enquanto n <> 0 faca
       escreva(" Digite um número: ")
       leia(n)
       se n > maior entao
          maior <- n
       fimse
       se (n < menor) e (n <> 0) entao
           menor <- n
       fimse
  fimenquanto
  escreval(" O maior número digitado foi: ", maior)
  escreval(" O menor número digitado foi: ", menor)

Fimalgoritmo