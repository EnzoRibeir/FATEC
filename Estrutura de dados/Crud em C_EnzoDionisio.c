#include <stdio.h>   // Biblioteca padrão de entrada/saída
#include <stdlib.h>  // Biblioteca para funções de alocação de memória (malloc, free)
#include <string.h>  // Biblioteca para manipulação de strings

// Definição da estrutura Endereço
struct Endereco {
    int cep;                     // Armazena o CEP do endereço
    char logradouro[100];        // Armazena o logradouro (rua/avenida)
    char bairro[100];            // Armazena o bairro
    char cidade[100];            // Armazena a cidade
    char uf[3];                  // Armazena a UF (unidade federativa) com 2 caracteres
    struct Endereco* next;       // Ponteiro para o próximo nó da lista encadeada
};

// Função para esperar que o usuário Enter antes de voltar ao menu
void esperarTecla() {
    printf("\nPressione Enter para voltar ao menu...");  // Mensagem ao usuário
    getchar();  // Captura o "Enter" deixado pelo último scanf
    getchar();  // Aguarda o usuário pressionar a tecla
}

// Função para adicionar um novo endereço à lista
void adicionarEndereco(struct Endereco** head)
{
    // Aloca memória para um novo nó (novo endereço)
    struct Endereco* novoEndereco = (struct Endereco*)malloc(sizeof(struct Endereco));

    // Pede ao usuário para inserir os detalhes do novo endereço
    printf("Insira o CEP: ");
    scanf("%d", &novoEndereco->cep);  // Lê o CEP
    printf("Insira o Logradouro: ");
    scanf(" %[^\n]", novoEndereco->logradouro);  // Lê o logradouro até encontrar uma nova linha
    printf("Insira o Bairro: ");
    scanf(" %[^\n]", novoEndereco->bairro);  // Lê o bairro
    printf("Insira a Cidade: ");
    scanf(" %[^\n]", novoEndereco->cidade);  // Lê a cidade
    printf("Insira a UF: ");
    scanf("%2s", novoEndereco->uf);  // Lê a UF (2 caracteres)

    // Como é o último nó, seu próximo nó será NULL
    novoEndereco->next = NULL;  

    // Se a lista estiver vazia, o novo nó se torna a cabeça (primeiro elemento)
    if (*head == NULL) {
        *head = novoEndereco;  // Atualiza o ponteiro da cabeça
    } else {
        // Caso contrário, percorre a lista até o final para adicionar o novo nó
        struct Endereco* temp = *head;
        while (temp->next != NULL) {
            temp = temp->next;  // Move para o próximo nó até o último
        }
        temp->next = novoEndereco;  // Adiciona o novo nó ao final da lista
    }

    // Confirmação de que o endereço foi adicionado
    printf("Novo endereço adicionado!\n");

    // Aguarda o usuário pressionar qualquer tecla antes de voltar ao menu
    esperarTecla();
}

// Função para excluir um endereço da lista, com base no CEP
void excluirEndereco(struct Endereco** head)
{
    // Verifica se a lista está vazia
    if (*head == NULL) {
        printf("A lista está vazia.\n");
        esperarTecla();  // Aguarda qualquer tecla
        return;
    }

    // Lê o CEP do endereço a ser excluído
    int cep;
    printf("Digite o CEP do endereço a ser excluído: ");
    scanf("%d", &cep);

    struct Endereco* temp = *head;  // Ponteiro para percorrer a lista
    struct Endereco* prev = NULL;   // Ponteiro para guardar o nó anterior

    // Verifica se o primeiro nó da lista tem o CEP a ser excluído
    if (temp != NULL && temp->cep == cep) {
        *head = temp->next;  // Atualiza a cabeça para o próximo nó
        free(temp);  // Libera a memória do nó excluído
        printf("Endereço com CEP %d excluído.\n", cep);
        esperarTecla();  // Aguarda qualquer tecla
        return;
    }

    // Percorre a lista procurando o nó com o CEP informado
    while (temp != NULL && temp->cep != cep) {
        prev = temp;  // Guarda o nó atual
        temp = temp->next;  // Vai para o próximo nó
    }

    // Se o CEP não for encontrado na lista
    if (temp == NULL) {
        printf("Endereço com CEP %d não encontrado.\n", cep);
        esperarTecla();  // Aguarda qualquer tecla
        return;
    }

    // Desconecta o nó da lista e libera a memória
    prev->next = temp->next;
    free(temp);  // Libera a memória do nó excluído

    printf("Endereço com CEP %d excluído.\n", cep);
    esperarTecla();  // Aguarda qualquer tecla
}

// Função para alterar um endereço existente, com base no CEP
void alterarEndereco(struct Endereco* head)
{
    // Verifica se a lista está vazia
    if (head == NULL) {
        printf("A lista está vazia.\n");
        esperarTecla();
        return;
    }

    // Lê o CEP do endereço a ser alterado
    int cep;
    printf("Digite o CEP do endereço a ser alterado: ");
    scanf("%d", &cep);

    struct Endereco* temp = head;  // Ponteiro para percorrer a lista

    // Percorre a lista procurando o nó com o CEP informado
    while (temp != NULL && temp->cep != cep) {
        temp = temp->next;
    }

    // Se o CEP não for encontrado
    if (temp == NULL) {
        printf("Endereço com CEP %d não encontrado.\n", cep);
        esperarTecla();
        return;
    }

    // Altera os dados do endereço encontrado
    printf("Alterando o endereço com CEP %d:\n", cep);
    printf("Insira o novo Logradouro: ");
    scanf(" %[^\n]", temp->logradouro);  // Atualiza o logradouro
    printf("Insira o novo Bairro: ");
    scanf(" %[^\n]", temp->bairro);  // Atualiza o bairro
    printf("Insira a nova Cidade: ");
    scanf(" %[^\n]", temp->cidade);  // Atualiza a cidade
    printf("Insira a nova UF: ");
    scanf("%2s", temp->uf);  // Atualiza a UF

    printf("Endereço com CEP %d alterado com sucesso.\n", cep);
    esperarTecla();  // Aguarda qualquer tecla
}

// Função para listar todos os endereços presentes na lista
void listarEnderecos(struct Endereco* head)
{
    struct Endereco* temp = head;  // Começando pelo primeiro nó

    // Verifica se a lista está vazia
    if (temp == NULL) {
        printf("A lista está vazia.\n");
        esperarTecla();
        return;
    }
    
    // Percorre a lista exibindo os endereços
    while (temp != NULL)    
    {
        printf("CEP: %d, Logradouro: %s, Bairro: %s, Cidade: %s, UF: %s\n",
               temp->cep, temp->logradouro, temp->bairro, temp->cidade, temp->uf);
        temp = temp->next;  // Move para o próximo nó
    }

    esperarTecla();  // Aguarda qualquer tecla
}

// Função principal
int main()
{
    struct Endereco* head = NULL;  // Inicializa a cabeça da lista como NULL
    int opcao;

    // Loop do menu principal
    do {
        // Exibe as opções para o usuário
        printf("\n----- Menu -----\n");
        printf("1 - Lista de endereços\n");
        printf("2 - Adicionar endereço\n");
        printf("3 - Excluir endereço\n");
        printf("4 - Alterar endereço\n");
        printf("5 - Sair\n");
        printf("Escolha uma opção: ");
        scanf("%d", &opcao);  // Lê a opção do usuário
            
        // Executa a ação com base na opção escolhida
        switch(opcao)
        {
            case 1:
                listarEnderecos(head);  // Lista todos os endereços
                break;
            case 2:
                adicionarEndereco(&head);  // Adiciona um novo endereço
                break;
            case 3:
                excluirEndereco(&head);  // Exclui um endereço com base no CEP
                break;
            case 4:
                alterarEndereco(head);  // Altera um endereço com base no CEP
                break;
            case 5:
                printf("Saindo...\n");
                break;
            default:
                printf("Opção inválida!\n");
                break;
        }
    } while (opcao != 5);  // O loop continua até o usuário escolher "Sair"

    return 0;
}
