Algoritmo "VerificaNota"

Var
   media, n1, n2, n3 : real

Inicio
   Escreva("Digite a sua primeira nota: ")
   Leia(n1)
   escreva("Digite a sua segunda nota: ")
   leia(n2)
   escreva ("Digite sua nota da terceira etapa: ")
   leia(n3)

   media<- (n1 + n2 + n3) / 3

   Se media >= 7 Entao
      Escreva("Passou!")
   Senao
      Se media <= 4 Entao
         Escreva("Reprovado")
      Senao
         Escreva("Recuperação")
      FimSe
   FimSe
Fimalgoritmo

