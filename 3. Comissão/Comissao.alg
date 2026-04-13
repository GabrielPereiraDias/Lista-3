Algoritmo "Comissao"

Var
   vProduto, comissao : real

Inicio
   Escreva("Digite o valor do produto: ")
   Leia(vProduto)

   Se vProduto >= 5000 Entao
      comissao <- vProduto * 0.05
   Senao
      comissao <- vProduto * 0.1
   FimSe
   limpatela

   Escreva("A comissão do vendedor sob o produto é: R$ ", comissao)

Fimalgoritmo
