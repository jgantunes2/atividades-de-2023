Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/03/2023
Var
// Se��o de Declara��es das vari�veis 
nasc ,ano ,idad1 ,idad2 ,idad3:inteiro
idad4:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 escreval("Digite seu ano de nascimento")
 leia(nasc)
 escreval("Digite o ano atual")
 leia(ano)
 idad1<-ano-nasc
 escreval("Seu ano de nascimento �",idad1," anos")
 idad2<-idad1*12
 escreval("Sua idade em meses �",idad2)
 idad3<-idad2*30
 escreval("Sua idade em dias �",idad3)
 idad4<-idad3/7
 escreval("Sua idade em semanas �",idad4)
Fimalgoritmo