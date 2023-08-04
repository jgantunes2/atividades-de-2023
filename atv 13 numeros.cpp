#include<stdio.h>

int main(void) {

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

	if (a>b){
	
		printf("*********************************************************");
	printf(" \nPrimeiro número é maior ", a);
}

	else
		printf("*********************************************************");
	printf(" \nSegundo número é maior", b);
	printf("*********************************************************");

}