Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/03/2023
Var
// Se��o de Declara��es das vari�veis 
kg ,gram ,cat ,rac1 ,rac2 ,day:real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite quantos quilos voc� comprou de ra��o")
leia(kg)
gram<-kg * 1000
escreval("S�o no total",gram," gramas de ra��o")

escreval("Digite quantos gramas de ra��o os gatos comeram")
leia(cat)
rac1<-gram-cat
escreval("Sobrar� no saco",rac1," gramas de ra��o")
rac2<-cat*5
day<-rac1-rac2
escreval("Em cinco dias sobrar�",day," gramas no saco de ra��o")





Fimalgoritmo