Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/03/2023
Var
// Seção de Declarações das variáveis 
a ,b ,c: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva(" Digite o valor da primeira variável: ")
leia(a)
escreva(" Digite o valor da segunda variável: ")
leia(b)
escreva(" Digite o valor da terceira variável: ")
leia(c)
enquanto (a = b) ou (b = c) ou (a = c) faca
            escreval(" Erro de digitação!! Os números tem que ser diferentes")
            escreval()
            escreva(" Digite novamente a primeira variável")
            leia(a)
            escreval()
            escreva(" Digite novamente a segunda variável")
            leia(b)
            escreval()
            escreva(" Digite novamente a terceira variável")
            leia(c)
            escreval()
fimenquanto
                  se (a<b) e (a<c) entao
                     se (b<c) entao
                     escreva(a,b,c)
                  senao
                     escreva(a,c,b)
                  fimse
                     senao
                  se (b<a) e (b<c) entao
                    se (a<c) entao
                    escreva(b,a,c)
                  senao
                  escreva(b,c,a)
                  fimse
                  senao
                  
                  se (c<a) e (c<b) entao
                    se(a<b) entao
                    escreva(c,a,b)
                  senao
                    escreva(c,b,a)
                    fimse
                   fimse
                  fimse
                 fimse



Fimalgoritmo