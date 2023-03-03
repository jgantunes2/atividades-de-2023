Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/03/2023
Var
// Seção de Declarações das variáveis 
nasc ,ano ,idad1 ,idad2 ,idad3:inteiro
idad4:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreval("Digite seu ano de nascimento")
 leia(nasc)
 escreval("Digite o ano atual")
 leia(ano)
 idad1<-ano-nasc
 escreval("Seu ano de nascimento é",idad1," anos")
 idad2<-idad1*12
 escreval("Sua idade em meses é",idad2)
 idad3<-idad2*30
 escreval("Sua idade em dias é",idad3)
 idad4<-idad3/7
 escreval("Sua idade em semanas é",idad4)
Fimalgoritmo