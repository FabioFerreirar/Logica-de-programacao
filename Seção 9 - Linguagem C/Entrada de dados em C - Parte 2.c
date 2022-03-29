#include <stdio.h>
#include <string.h>

int main()
{
    int idade;
    double salario, altura;
    char genero;
    char nome[50];
    printf("Digite o valor da idade:");
    scanf("%d", &idade);
    printf("Digite o nome da pessoa:");
    fgets(nome, 50,stdin); // stdin é a entrada padrao do sistema, ou seja, e o console do sistema.
    //Na realidade, nese lugar em que se encontra o stdin é a fonte do dado que se esta lendo.
    //Pode ser um arquivo, uma entrada padrao e qualquer outra coisa.
    // Apertar o ENTER, ao inserir os dados, produz uma quebra de linha no sistema. O fgets
    // vai consumir a quebra de linha e parar nela sem produzir resultado.
    printf("IDADE = %d\n", idade);
    printf("NOME = %s\n", nome);

    return 0;
}

