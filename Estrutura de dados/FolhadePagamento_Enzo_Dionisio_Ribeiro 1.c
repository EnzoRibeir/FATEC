/*cadastro de funcionarios 
codigo
tipo de salario
salario base 
numero filhos
(entrada)

salario bruto
inss
imposto de renda 
salario familio
salario liquido 
(saida)

tipo de salario 
              (w)
1 - horista - 220
2 - diarista - 30
3 - mensalista - 1 

inss:
              (y)
ate 6200 - isento 
6201 a 9400 - 5%
acima de 9400 - 10%

salario bruto:
            (x)
ate 3500 - 8%
3501 a 5800 -  9%
acima 5800 - 10 %

salario bruto = salario base * w
inss - salario bruto * x 
imposto de renda = (salario bruto - inss) *y
salario familia = numeros de filhos * 20 reais 
salario liquido = salario bruto - inss- imposto de enda  + salario familia 


*/

#include <stdio.h>
#include <stdlib.h>

int main()
{
    double salario_base,salario_bruto,inss,imposto_renda,salario_familia,salario_liquido,x,y;
    int codigo_funcionario,tipo_salario,numero_filhos,w;
    printf("digite o codigo de funcionario: ");
    scanf("%d",&codigo_funcionario);
    printf("digite o tipo de salario: ");
    scanf("%d",&tipo_salario);
    printf("digite o numero de filhos: ");
    scanf("%d",&numero_filhos);
    printf("digite o salario base: ");
    scanf("%lf",&salario_base);
    
    if (tipo_salario == 1)
        w = 220;
    else if (tipo_salario == 2)
        w = 30;
    else if (tipo_salario == 3)
        w = 1;
        
    salario_bruto = salario_base*w;

    if(salario_bruto <= 3500)
        x = 0.08;
    else if (salario_bruto > 3500 && salario_bruto <= 5800)
        x = 0.09;
    else if (salario_bruto > 5800)
        x = 0.10;
    
    if(salario_bruto <=6200)
        y=0;
    else if (salario_bruto>6200 && salario_bruto<=9400)
        y=0.05;
    else if (salario_bruto>9400)
        y=0.10;
    
    
    


    inss = salario_bruto * x ;
    imposto_renda = (salario_bruto - inss) *y;
    salario_familia =  numero_filhos * 20; 
    salario_liquido = salario_bruto - inss - imposto_renda + salario_familia;
    
    printf("tipo de salario escolhido: %.2d\n", tipo_salario);
    printf("salario base informado:  %.2f\n", salario_base);
    printf("seu salario da familia: %.2f\n", salario_familia);
    printf("seu imposto de renda: %.2f\n", imposto_renda);
    printf("seu salario liquido é de: %.2f\n", salario_liquido);
    printf("seu inss %.2f\n",inss);
    
return 0;

}
    
    
    
    
    
    

