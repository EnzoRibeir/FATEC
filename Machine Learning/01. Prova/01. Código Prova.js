const dadosVendas = [
    { produto: "Tinta Acrílica", y: [120, 150, 130, 180, 200, 210, 190, 220, 210, 250, 300, 400] },
    { produto: "Tinta Esmalte", y: [80, 100, 90, 120, 130, 140, 150, 160, 170, 180, 190, 200] },
    { produto: "Tinta Látex", y: [200, 210, 220, 230, 240, 250, 260, 270, 280, 290, 300, 310] },
    { produto: "Tinta Spray", y: [60, 70, 65, 80, 85, 90, 95, 100, 105, 110, 120, 130] },
    { produto: "Tinta PVA", y: [150, 160] } 
];

console.log("=== RESULTADOS DA AVALIAÇÃO DE ML (REGRESSÃO LINEAR) ===\n");


for (let p = 0; p < dadosVendas.length; p++) {
    let produto = dadosVendas[p].produto;
    let y = dadosVendas[p].y;
    let n = y.length;
    
    let x = [];
    for (let i = 1; i <= n; i++) {
        x.push(i);
    }

    let somaX = 0, somaY = 0, somaXY = 0, somaX2 = 0;
    for (let i = 0; i < n; i++) {
        somaX += x[i];
        somaY += y[i];
        somaXY += (x[i] * y[i]);
        somaX2 += (x[i] * x[i]);
    }

    let a = (n * somaXY - somaX * somaY) / (n * somaX2 - somaX * somaX);
    let b = (somaY - a * somaX) / n;

    let mediaY = somaY / n;
    let sqTotal = 0;
    let sqRes = 0;

    for (let i = 0; i < n; i++) {
        let yEstimado = (a * x[i]) + b;
        sqTotal += Math.pow(y[i] - mediaY, 2);
        sqRes += Math.pow(y[i] - yEstimado, 2);
    }
    
    let r2 = (sqTotal === 0) ? 1.0 : 1 - (sqRes / sqTotal);

    let prev13 = (a * 13) + b;
    let prev14 = (a * 14) + b;
    let prev15 = (a * 15) + b;

    let t1 = 0, t2 = 0, t3 = 0, t4 = 0, t5 = 0;
    
    for (let mes = 1; mes <= 15; mes++) {
        let vendaPrevista = (a * mes) + b; 
        
        if (mes <= 3) t1 += vendaPrevista;
        else if (mes <= 6) t2 += vendaPrevista;
        else if (mes <= 9) t3 += vendaPrevista;
        else if (mes <= 12) t4 += vendaPrevista;
        else t5 += vendaPrevista; 
    }

    console.log(`📌 PRODUTO: ${produto}`);
    console.log(`Equação da Reta: y = ${a.toFixed(2)}x + ${b.toFixed(2)}`);
    console.log(`R² (Confiabilidade): ${r2.toFixed(4)}`);
    console.log(`Previsão Futura: Mês 13: ${Math.round(prev13)} | Mês 14: ${Math.round(prev14)} | Mês 15: ${Math.round(prev15)}`);
    console.log(`Trimestres Previstos:`);
    console.log(` - T1 (Meses 1-3):   ${Math.round(t1)} un.`);
    console.log(` - T2 (Meses 4-6):   ${Math.round(t2)} un.`);
    console.log(` - T3 (Meses 7-9):   ${Math.round(t3)} un.`);
    console.log(` - T4 (Meses 10-12): ${Math.round(t4)} un.`);
    console.log(` - T5 (Meses 13-15): ${Math.round(t5)} un. (FUTURO)`);
    console.log("--------------------------------------------------\n");
}
