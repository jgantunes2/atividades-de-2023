Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/03/2023
Var
// Se��o de Declara��es das vari�veis 
num_lado:inteiro
medida_lado, area:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval(" Digite o n�mero de lados do pol�gonos: ")
leia(num_lado)
escreval(" Digite a medida do lado (em cm): ")
leia(medida_lado)

      se num_lado = 3 entao
        area <- (medida_lado * medida_lado) / 2
        escreval(" Tri�ngulo ")
        escreval("�rea do Tri�ngulo �: " ,area, " cm ")
      senao
      se num_lado = 4 entao
      area <- (medida_lado * medida_lado)
        escreval(" Quadrado ")
        escreval(" �rea do quadrado �: " ,area," cm ")
      senao
      se num_lado = 5 entao
        escreval(" Pentagono ")
        senao
        
      fimse
      fimse
      fimse
            se (num_lado<3) ou (num_lado >5) entao
               escreval(" Poligono indeterminado")
               
            senao
               escreval(" �rea " , area, " cm ")
      fimse


Fimalgoritmo