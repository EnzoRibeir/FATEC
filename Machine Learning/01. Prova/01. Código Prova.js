const lista_de_produtos = [
    { nome: "Tinta Acrílica", vendas_reais: [120, 150, 130, 180, 200, 210, 190, 220, 210, 250, 300, 400] },
    { nome: "Tinta Esmalte",  vendas_reais: [80, 100, 90, 120, 130, 140, 150, 160, 170, 180, 190, 200] },
    { nome: "Tinta Látex",    vendas_reais: [200, 210, 220, 230, 240, 250, 260, 270, 280, 290, 300, 310] },
    { nome: "Tinta Spray",    vendas_reais: [60, 70, 65, 80, 85, 90, 95, 100, 105, 110, 120, 130] }
];

const lista_de_meses = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12];
const quantidade_de_meses = lista_de_meses.length;

console.log("# Relatório de Previsão por Produto\n");
console.log("| Produto | Mês | Vendas Reais | Vendas Previstas (ŷ) | R² |");
console.log("| :--- | :---: | :---: | :---: | :---: |");

for (let p = 0; p < lista_de_produtos.length; p++) {
    let produto_atual = lista_de_produtos[p];
    let vendas_do_produto = produto_atual.vendas_reais;

    let soma_x = 0, soma_y = 0, soma_x_vezes_y = 0, soma_x_ao_quadrado = 0;

    for (let i = 0; i < quantidade_de_meses; i++) {
        soma_x += lista_de_meses[i];
        soma_y += vendas_do_produto[i];
        soma_x_vezes_y += lista_de_meses[i] * vendas_do_produto[i];
        soma_x_ao_quadrado += lista_de_meses[i] * lista_de_meses[i];
    }

    let numerador_a = (quantidade_de_meses * soma_x_vezes_y) - (soma_x * soma_y);
    let denominador_a = (quantidade_de_meses * soma_x_ao_quadrado) - (soma_x * soma_x);
    let inclinacao_a = numerador_a / denominador_a;
    let intercepto_b = (soma_y - (inclinacao_a * soma_x)) / quantidade_de_meses;

    let media_y = soma_y / quantidade_de_meses;
    let sq_total = 0, sq_residuo = 0;

    for (let i = 0; i < quantidade_de_meses; i++) {
        let previsao = (inclinacao_a * lista_de_meses[i]) + intercepto_b;
        sq_total += Math.pow(vendas_do_produto[i] - media_y, 2);
        sq_residuo += Math.pow(vendas_do_produto[i] - previsao, 2);
    }
    let r_quadrado = (1 - (sq_residuo / sq_total)) * 100;

    for (let m = 1; m <= 15; m++) {
        let valor_previsto = (inclinacao_a * m) + intercepto_b;
        let valor_real = m <= 12 ? vendas_do_produto[m-1] : "-";
        console.log(`| ${produto_atual.nome} | ${m} | ${valor_real} | ${valor_previsto.toFixed(2)} | ${r_quadrado.toFixed(2)}% |`);
    }
    
    console.log("\n### Resumo por Trimestre - " + produto_atual.nome);
    console.log("| Trimestre | Meses | Total Previsto |");
    console.log("| :--- | :---: | :---: |");

    for (let t = 1; t <= 5; t++) {
        let inicio = (t - 1) * 3 + 1;
        let fim = t * 3;
        let soma_trimestre = 0;

        for (let m = inicio; m <= fim; m++) {
            soma_trimestre += (inclinacao_a * m) + intercepto_b;
        }
        console.log(`| Q${t} | ${inicio}-${fim} | ${Math.round(soma_trimestre)} |`);
    }
    console.log("\n---\n");
}