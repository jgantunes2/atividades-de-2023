Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/03/2023
Var
// Seção de Declarações das variáveis 
num_lado:inteiro
medida_lado, area:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval(" Digite o número de lados do polígonos: ")
leia(num_lado)
escreval(" Digite a medida do lado (em cm): ")
leia(medida_lado)

      se num_lado = 3 entao
        area <- (medida_lado * medida_lado) / 2
        escreval(" Triângulo ")
        escreval("Área do Triângulo é: " ,area, " cm ")
      senao
      se num_lado = 4 entao
      area <- (medida_lado * medida_lado)
        escreval(" Quadrado ")
        escreval(" Área do quadrado é: " ,area," cm ")
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
               escreval(" Área " , area, " cm ")
      fimse


Fimalgoritmo