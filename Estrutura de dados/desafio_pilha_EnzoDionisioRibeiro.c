#include <stdio.h>
#include <stdlib.h>


typedef struct {
    int *arr;       
    int top;        
    int capacity;   
} Stack;


Stack* createStack(int capacity) {
    Stack *stack = (Stack*)malloc(sizeof(Stack));
    stack->capacity = capacity;
    stack->top = -1;
    stack->arr = (int*)malloc(capacity * sizeof(int));
    return stack;
}


void push(Stack *stack, int value) {
    if (stack->top == stack->capacity - 1) {
        printf("Overflow: A pilha está cheia. Não é possível empilhar %d.\n", value);
        return;
    }
    stack->arr[++(stack->top)] = value;
    printf("Empilhado %d. Topo atual da pilha é %d.\n", value, stack->top);
}


int pop(Stack *stack) {
    if (stack->top == -1) {
        printf("Underflow: A pilha está vazia. Não é possível desempilhar.\n");
        return -1; 
    }
    return stack->arr[(stack->top)--];
}


int main() {
    int capacity, choice, value;

    
    printf("Digite a capacidade da pilha: ");
    scanf("%d", &capacity);
    Stack *stack = createStack(capacity);

    
    while (1) {
        printf("\nEscolha uma operação:\n");
        printf("1. Empilhar (push)\n");
        printf("2. Desempilhar (pop)\n");
        printf("3. Sair\n");
        printf("Digite sua escolha: ");
        scanf("%d", &choice);

        switch (choice) {
            case 1:
                printf("Digite o valor a ser empilhado: ");
                scanf("%d", &value);
                push(stack, value);
                break;
            case 2:
                value = pop(stack);
                if (value != -1) { 
                    printf("Desempilhado %d.\n", value);
                }
                break;
            case 3:
                printf("Saindo do programa.\n");
                free(stack->arr);
                free(stack);
                return 0;
            default:
                printf("Escolha inválida.\n");
        }
    }

    return 0;
}
