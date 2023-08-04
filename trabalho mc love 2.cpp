#include<stdio.h>

int main() {

	char op;

	do {
		printf("1 senha ");
		printf("2 ");
		printf(" ");
		printf("digite  para ");
		printf("digite 0 para sair");
		scanf("%d",&continuar);


		switch (op) {

			case 1:
				int numero ;

				printf("digite um numero: ");
				scanf(""%d",&numero");

				if(numero<0)
					printf("\n numero negativo");
				else
					printf("\n numero positivo");
				break;

			case 2:
				float t,y,u;

				printf("troca de valores");
				printf("digite o primeiro");
				scanf("%f",&t);
				printf("digite o segundo valor: ");
				u = t;
				t = y;
				y = u;
				printf("o valor de a : %0.2f",t);
				printf("\no valor de b : %0.2f",y);
				break;

			case 3:
				int lados;
				float cm;

				printf("digite o numero de lados de um poligono: ");
				scanf("%d",&lados);

				switch (lados) {
					case 3:
						printf("digite a medida dos lados (centimetros): ")
						scanf(""%f",&cm")
						printf("seu poligono e um triangulo %0.2f\n",(cm*cm)/2)

						break;

					case 4:
						printf("digite a medida dos lados (centimetros): ")
						scanf(""%f",&cm")
						printf("seu poligono e um quadrado %0.2f\n",(cm*cm)/2)
						break;

					case :
						printf("digite a medida dos lados (centimetros): ")
						scanf(""%f",&cm")
						printf("seu poligono e um pentagono %0.2f\n",(cm*cm)/2)
						break;
						default
						printf("nao e um poligono\n")
						break;
				}
			case 4:
char nom:
				float n1,n2,n3,n4,media;

				printf("digite o nome do aluno: ");
				scanf("%c",&nom);
				printf("digite as 4 notas do aluno: ");
				scanf("%f,%f,%f,%f"&n1,&n2,&n3,&n4);
				printf("a media e: %0.2f",(n1+n2+n3+n4))
				break;
			case 5:
				int senha;

				printf("digite a senha: ");
				scanf("%d",&senha);
				if (senha == 1234);
				printf("ACESSO CONCEDIDO");
				else
					printf("ACESSO NEGADO");
				break;

			case 6:
				float a,b,c,d;

				printf("digite o peso da racao (em quilos): ");
				scanf("%f",&b)
				c = a * 1000
				    printf("digite a quantidade de racao (em gramas): ");
				scanf("%f",&b);
				d = (b * 5);
				printf("depois de 5 dias sobrou: %¨0.2f",c - d);
				break;

			case 7:
				int idade,ano;
				char nome;

				printf("digite seu nome: ");
				scanf("%f",&nome):

					printf("digite seu ano de nascimento");
				scanf("%F",&ano);

				idade = (2023-ano);

				if (idade>=16)
					printf("voce pode votar")

					else
						printf("voce nao pode votar")
						break;
			case 8:
				int sexo,altura;

				printf("digite 1 para masculino ou dois para feminino: ");
				scanf("%f",&sexo);
				printf("digite sua altura: "),
				       scanf("%F",&altura)
				switch(sexo) {
					case 1:
						printf("seu sexo e masculino e seu peso ideal e: %0.2f",(altura * 72.7)-58);
						break;
					case 2:
						printf("seu sexo e masculino e seu peso ideal e: %0.2f",(altura * 62.1)-44.7);
						break;
				}
			case 9:
				float o;

				printf("digite a quantidade de macas: ");
				scanf("%f",&o);

				if (a>=12)
					printf("voce tem que pagar: %0.2f",o + 0.25);
				else
					printf("voce tem que pagar: %0.2f",o + 0.30)
					break;
			case 10 :
				int v,vel;

				printf("digite a velocidade: ");
				scanf("%d",&v);
				if(v>80)

					vel = (v-80)*5;
				printf("\n voce foi multado, sua multa e de: %d",vel);

				else
					printf("\n voce foi multado");
				break;

			case 11:
				float dolar,RS, trans;

				printf("\n Digite o valor do dolar atual: ");
				scanf("%f",&dolar);

				printf(" \nDigite quantos dolares voce quer transformar: ");
				scanf("%f",&RS);

				trans = dolar*RS;

				printf(" \nO valor final a ser transformado e: %.2f",trans);
				printf("sair");
				break;

			case 12:
				float R,VOLUME, Volume2;

				printf(" Digite ovalor do raio: ");
				scanf("%f",&R);

				VOLUME = (4/3) * 3.14 ;

				Volume2 =VOLUME * R^3

				         printf(" O valor do raio será de: %d",Volume2);
				break;

			case 13:
				int a,b;

				printf(" \nDigite o valor da primeira variavel: ");
				scanf("%d",&a);

				printf(" \nDigite o valor da segunda variavel: ");
				scanf("%d",&b);

				printf(" \nA soma das variaveis e de: %d",a+b);

				printf(" \nA subtracao das variaveis e de: %d",a-b);

				printf(" \nA divisao das variaveis e de: %d",a/b);

				printf(" \nA multiplicacao das variaveis e de: %d",a*b);

				break;

			case 14:
				int a;

				printf("\n Digite um numero: ");
				scanf("%d",&a);

				printf(" \nO numero digitado foi: %d",a);

				printf(" \nO seu antecessor e: %d",a-1);

				printf(" \nO seu sucessor e: %d",a+1);

				break;

			case 15:
				float a,b;

				printf("*********************************************************");
				printf(" \nDigite um número: ");
				scanf("%f",&a);
				printf("*********************************************************");
				printf(" \nDigite outro número: ");
				scanf("%f",&b);
				printf("*********************************************************");

				if (a = b) {

					printf(" Erro de digitação!! Os números tem que ser diferentes");
					printf("*********************************************************");
					printf(" \nDigite novamente o primeiro número: ");
					scanf("%f",&a);
					printf("*********************************************************");
					printf(" \nDigite novamente o segundo número: ");
					scanf("%f",&b);
				}

				if (a>b) {

					printf("*********************************************************");
					printf(" \nPrimeiro número é maior ", a);
				}

				else
					printf("*********************************************************");
				printf(" \nSegundo número é maior", b);
				printf("*********************************************************");
				break;
			case 16:
				int a,b,c,rest;

				printf(" Digite o valor da primeira variavel: ");
				scanf("%d",&a);
				printf("\n Digite o valor da segunda variavel: ");
				scanf("%d",&b);
				printf("\n Digite o valor da terceira variavel: ");
				scanf("%d",&c);
				rest = a^2+2*a*b+2*a*c+b^2+2*b*c+c^2;
				printf("\n O resultado da soma do quadrado de tres termos sera de: %d",rest);
				break;
				
			case 17:
				float p1,p2,media;
				char nome[10];
				
				printf("digite o seu nome");
				scanf("%s",&nome);
				printf("digite a sua nota na prova 1: ");
				scanf("%f",&p1);
				printf("digite a sua nota na prova 2: ");
				scanf("%f",&p2);
				
				media = (p1 + p2)/2;
			break;	

		}
		while (continuar =! 0);

	}