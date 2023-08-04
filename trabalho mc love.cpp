#include<stdio.h>

int main(void) {

int continuar;

	do {
		printf("1 senha ");
		printf("2 ");
		printf(" ");
		printf("digite  para ");
		printf("digite 0 para sair");
		scanf("%d",&continuar);


		switch (continuar) {

			case 1:

				int senh;

				printf(" Digite a sua senha: ");
				scanf("%d",&senh);

				if  (senh == 1234)
					printf(" Acesso permitido");


				else
					printf(" Acesso negado");

				break;

			case 2:
				break;

			case 2:
				break;

			case 2:
				break;

			case 2:
				break;

			case 2:
				break;

		}
		default:

		printf("sair");
		break;

	}
	while (continuar =! 0);

}