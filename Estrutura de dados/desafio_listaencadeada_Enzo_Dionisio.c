#include <stdio.h>
#include <stdlib.h>


struct TElemento {
    int Valor;
    struct TElemento *p;
};


struct TElemento *Inicio = NULL, *Prox = NULL;

void InsereOrdenado(int valor) {
    struct TElemento *novo = (struct TElemento *)malloc(sizeof(struct TElemento));
    novo->Valor = valor;
    novo->p = NULL;

    if (Inicio == NULL || Inicio->Valor >= valor) {
        novo->p = Inicio;
        Inicio = novo;
    } else {
        struct TElemento *atual = Inicio;
        while (atual->p != NULL && atual->p->Valor < valor) {
            atual = atual->p;
        }
        novo->p = atual->p;
        atual->p = novo;
    }
}

void CriaLista() {
    int count = 0;
    int valor;
    printf("Digite os numeros (-1 para encerrar)\n");
    do {
        scanf("%d", &valor);
        if (valor != -1) {
            InsereOrdenado(valor);
            count++;
        }
    } while (valor != -1 && count < 5);
}

void ExibeLista() {
    Prox = Inicio;
    while (Prox != NULL) {
        printf("%d ", Prox->Valor);
        Prox = Prox->p;
    }
    printf("\n");
}

void Deleta(int n) {
    struct TElemento *Ant;
    Prox = Inicio;
    Ant = Inicio;
    while ((Prox != NULL) && (Prox->Valor != n)) {
        Ant = Prox;
        Prox = Prox->p;
    }
    if (Prox != NULL) {
        if ((Ant == Inicio) && (Prox == Inicio))
            Inicio = Prox->p;
        else
            Ant->p = Prox->p;
        free(Prox);
    } else {
        printf("Elemento nao esta na lista \n");
    }
}

int main() {
    CriaLista();
    printf("A lista encadeada é:\n");
    ExibeLista();

    int continuar = 1;
    int valorParaInserir;
    while (continuar) {
        printf("Digite um valor para inserir na lista de forma ordenada: ");
        scanf("%d", &valorParaInserir);
        InsereOrdenado(valorParaInserir);
        printf("A lista encadeada após a inserção é:\n");
        ExibeLista();

        printf("Deseja inserir outro valor? (1 para sim, 0 para não): ");
        scanf("%d", &continuar);
    }

    while (Inicio != NULL) {
        Prox = Inicio;
        Inicio = Inicio->p;
        free(Prox);
    }

    return 0;
}