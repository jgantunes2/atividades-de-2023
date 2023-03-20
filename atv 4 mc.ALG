Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/03/2023
Var
// Seção de Declarações das variáveis 
kg ,gram ,cat ,rac1 ,rac2 ,day:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite quantos quilos você comprou de ração")
leia(kg)
gram<-kg * 1000
escreval("São no total",gram," gramas de ração")

escreval("Digite quantos gramas de ração os gatos comeram")
leia(cat)
rac1<-gram-cat
escreval("Sobrará no saco",rac1," gramas de ração")
rac2<-cat*5
day<-rac1-rac2
escreval("Em cinco dias sobrará",day," gramas no saco de ração")





Fimalgoritmo