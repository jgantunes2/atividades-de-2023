#include<stdio.h>



int main (void){

int a ,b ,c ,rest;

printf(" Digite o valor da primeira variavel: ");
scanf("%d",&a);
printf("\n Digite o valor da segunda variavel: ");
scanf("%d",&b);
printf("\n Digite o valor da terceira variavel: ");
scanf("%d",&c);
rest = a^2+2*a*b+2*a*c+b^2+2*b*c+c^2;
printf("\n O resultado da soma do quadrado de tres termos sera de: %d" ,rest);
}