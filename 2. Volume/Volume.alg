algoritmo "Volume do paralelepipedo"

var
  base, altura, largura, resultado: real

inicio
  // Entrada de dados
  escreval("Calcule o volume do paralelepipedo: ")
  escreval("Digite o valor da base do paralelepipedo: ")
  leia(base)
  escreval("Digite o valor da altura do paralelepipedo: ")
  leia(altura)
  escreval("Digite o valor da largura do paralelepipedo: ")
  leia(largura)
  limpatela

  resultado <- base * altura * largura

  // Saída de resultados
  escreval("O volume do paralelepipedo é:", resultado, " m²")

fimalgoritmo
