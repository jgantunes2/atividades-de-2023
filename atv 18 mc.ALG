Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/03/2023
Var
// Seção de Declarações das variáveis 
alt ,sx ,peso:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva(" Digite a altura da pessoa: ")
leia(alt)
escreva(" Digite o sexo da pessoa (1 para feminino  2 para masculino)")
leia(sx)

se  sx = 1 entao
   peso<- (62.1 * alt) - 44.7
   senao
   peso<-(72.7 * alt) - 58
   fimse
   
   escreva(" O peso ideal da pessoa é: ", peso:2:1)

Fimalgoritmo