#include <stdio.h>
#include <string.h>

int main()
{
    int idade;
    double salario, altura;
    char genero;
    char nome[50];
    printf("Digite o valor da idade:");
    scanf("%d", &idade); // scanf não trabalha com o valor da variável como printf e sim com o
    // endereço da variável na memória. Por isso, recebe o simbolo &
    printf("Digite o valor do salario:");
    scanf("%lf", &salario);
    printf("Digite o valor da altura:");
    scanf("%lf", &altura);

    printf("Digite o nome da pessoa:");
    scanf("%s", nome); // essa e a excecao da regra do e comercial (&). O nome como um vetor
    // ja e uma referencia. scanf tambem nao funciona em textos com espaco.

    printf("IDADE = %d\n", idade);
    printf("SAlARIO = %.2lf\n", salario);
    printf("ALTURA = %.2lf\n", altura);
    printf("NOME = %s\n", nome);

    return 0;
}
