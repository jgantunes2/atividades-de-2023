Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/03/2023
Var
// Seção de Declarações das variáveis 
soma ,number ,quantidade:inteiro
media:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
soma <- 0
 quantidade <- 0
 escreva(" Digite um número: ")
 leia(number)
 enquanto number <> 0 faca
    se number mod 2 = 0 entao
       soma <- soma + number
       quantidade <- quantidade + 1
    fimse
    escreva(" Digite um número: ")
    leia(number)
 fimenquanto
 se quantidade > 0 entao
    media <- soma / quantidade
        escreva(" A media dos números é: ", media)
    senao
        escreva(" Nenhum número par foi digitado.")
    fimse

Fimalgoritmo