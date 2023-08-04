#include<stdio.h>

int main(void) {

	int nasc,idade;


	printf("\n Digite o ano em que você nasceu: ");
	scanf("%d",&nasc);
	idade = 2023-nasc;

	if (idade < 16);
	printf(" Você  não pode votar");
	else (idade >= 16);
	printf(" Você pode votar");

}