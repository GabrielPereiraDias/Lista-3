Algoritmo "VerificaNota"

Var
   nota : real

Inicio
   Escreva("Digite a sua nota: ")
   Leia(nota)

   Se nota >= 7 Entao
      Escreva("Passou!")
   Senao
      Se nota <= 4 Entao
         Escreva("Reprovado")
      Senao
         Escreva("Recuperação")
      FimSe
   FimSe
Fimalgoritmo

