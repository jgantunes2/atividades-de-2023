Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/03/2023
Var
// Se��o de Declara��es das vari�veis 
a ,b ,c: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva(" Digite o valor da primeira vari�vel: ")
leia(a)
escreva(" Digite o valor da segunda vari�vel: ")
leia(b)
escreva(" Digite o valor da terceira vari�vel: ")
leia(c)
enquanto (a = b) ou (b = c) ou (a = c) faca
            escreval(" Erro de digita��o!! Os n�meros tem que ser diferentes")
            escreval()
            escreva(" Digite novamente a primeira vari�vel")
            leia(a)
            escreval()
            escreva(" Digite novamente a segunda vari�vel")
            leia(b)
            escreval()
            escreva(" Digite novamente a terceira vari�vel")
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