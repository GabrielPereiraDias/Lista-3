algoritmo "Verificador de voto"

var
   idade: real

inicio
// Seção de Comandos 
   escreva ("Qual a sua idade? ")
   leia (idade)
   se idade >= 70 entao
   escreva ("Seu voto é opicional")
   senao
   se idade >= 18 entao
   escreva ("Seu voto é obrigatório.")
   senao
   se idade < 18 entao
   escreva ("Seu voto é opicional. ")
   senao
   fimse
   fimse
   fimse
fimalgoritmo
