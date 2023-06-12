#include<stdio.h>


int main (void){

float dolar ,RS , trans;

printf("********************************************************");
printf("\n Digite o valor do dolar atual: ");
scanf("%f",&dolar);
printf("\n********************************************************\n");
printf(" \nDigite quantos dolares voce quer transformar: ");
scanf("%f",&RS);
printf("\n********************************************************\n");
trans = dolar*RS;
printf(" \nO valor final a ser transformado e: %.2f" ,trans);
printf("\n********************************************************\n");
}
