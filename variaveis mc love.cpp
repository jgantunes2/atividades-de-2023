#include<stdio.h>



int main(void){

int a ,b ,result;



printf("Digite o valor da primeira variavel: ");

scanf("%d",&a);

printf("\nDigite o valor da segunda variavel: ");

scanf("%d",&b);

result = a^2-2*a*b+b^2;

printf("\nO resultado da equacao e: %d",result);

}