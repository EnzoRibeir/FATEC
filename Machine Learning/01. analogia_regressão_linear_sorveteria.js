// Dados históricos: [Temperatura em °C]
const temperaturas = [20, 25, 30, 35, 40]; 
// Dados históricos: [Sorvetes vendidos]
const vendas = [15, 32, 45, 60, 82]; 

const n = temperaturas.length;
let sX = 0, sY = 0, sXY = 0, sX2 = 0;

for (let i = 0; i < n; i++) {
    sX += temperaturas[i];
    sY += vendas[i];
    sXY += temperaturas[i] * vendas[i];
    sX2 += temperaturas[i] * temperaturas[i];
}

// Cálculo dos coeficientes da reta (y = ax + b)
const a = (n * sXY - sX * sY) / (n * sX2 - sX * sX);
const b = (sY - a * sX) / n;

// --- APLICAÇÃO PRÁTICA ---
const amanhaTemp = 32; // Previsão do tempo para amanhã
const previsaoVendas = a * amanhaTemp + b;

console.log(`Reta de previsão: Vendas = ${a.toFixed(2)} * Temp + (${b.toFixed(2)})`);
console.log(`Previsão para amanhã (${amanhaTemp}°C): ${Math.round(previsaoVendas)} sorvetes`);