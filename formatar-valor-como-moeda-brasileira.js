let numberValue = 129.45; //Valor qualquer

// Realiza a formatação
const formattedValue = new Intl.NumberFormat('pt-br',{
    style: 'currency',
    currency: 'BRL'
}).format(numberValue)

// Exibe o valor formatado no console
console.log(formattedValue);