#include <stdio.h>
#include <stdlib.h>

#define NUM_FUNCIONARIOS 10

int comparar_codigo(const void *a, const void *b) {
    int *codigo_a = (int *)a;
    int *codigo_b = (int *)b;
    return (*codigo_a - *codigo_b);
}

int main() {
    double salario_base[NUM_FUNCIONARIOS], salario_bruto[NUM_FUNCIONARIOS], inss[NUM_FUNCIONARIOS], imposto_renda[NUM_FUNCIONARIOS], salario_familia[NUM_FUNCIONARIOS], salario_liquido[NUM_FUNCIONARIOS];
    int codigo_funcionario[NUM_FUNCIONARIOS], tipo_salario[NUM_FUNCIONARIOS], numero_filhos[NUM_FUNCIONARIOS];
    int w;
    double x, y;

    for (int i = 0; i < NUM_FUNCIONARIOS; i++) {
        printf("Digite o codigo do funcionario: ");
        scanf("%d", &codigo_funcionario[i]);
        
        printf("Digite o tipo de salario: \n");
        printf("1 - Horista (220 horas)\n");
        printf("2 - Diarista (30 dias)\n");
        printf("3 - Mensalista (1 mes)\n");
        scanf("%d", &tipo_salario[i]);
        
        printf("Digite o numero de filhos: ");
        scanf("%d", &numero_filhos[i]);

        printf("Digite o salario base: ");
        scanf("%lf", &salario_base[i]);

        if (tipo_salario[i] == 1)
            w = 220;
        else if (tipo_salario[i] == 2)
            w = 30;
        else if (tipo_salario[i] == 3)
            w = 1;

        salario_bruto[i] = salario_base[i] * w;

        if (salario_bruto[i] <= 3500)
            x = 0.08;
        else if (salario_bruto[i] > 3500 && salario_bruto[i] <= 5800)
            x = 0.09;
        else
            x = 0.10;

        if (salario_bruto[i] <= 6200)
            y = 0;
        else if (salario_bruto[i] > 6200 && salario_bruto[i] <= 9400)
            y = 0.05;
        else
            y = 0.10;

        inss[i] = salario_bruto[i] * x;
        imposto_renda[i] = (salario_bruto[i] - inss[i]) * y;
        salario_familia[i] = numero_filhos[i] * 20;
        salario_liquido[i] = salario_bruto[i] - inss[i] - imposto_renda[i] + salario_familia[i];

        printf("\n"); 
    }

    qsort(codigo_funcionario, NUM_FUNCIONARIOS, sizeof(int), comparar_codigo);

    printf("%-10s %-15s %-10s %-15s %-10s %-15s\n", "CODIGO", "SALARIO BRUTO", "INSS", "IMPOSTO R.", "FAMILIAR", "SALARIO LIQ.");
    printf("-------------------------------------------------------------\n");

    for (int i = 0; i < NUM_FUNCIONARIOS; i++) {
        printf("%-10d %-15.2f %-10.2f %-15.2f %-10.2f %-15.2f\n", codigo_funcionario[i], salario_bruto[i], inss[i], imposto_renda[i], salario_familia[i], salario_liquido[i]);
    }

    return 0;
}
