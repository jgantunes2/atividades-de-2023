Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/03/2023
Var
// Se��o de Declara��es das vari�veis 
alt ,sx ,peso:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva(" Digite a altura da pessoa: ")
leia(alt)
escreva(" Digite o sexo da pessoa (1 para feminino  2 para masculino)")
leia(sx)

se  sx = 1 entao
   peso<- (62.1 * alt) - 44.7
   senao
   peso<-(72.7 * alt) - 58
   fimse
   
   escreva(" O peso ideal da pessoa �: ", peso:2:1)

Fimalgoritmo