Algoritmo "ContagemParesImpares"
// Disciplina  : [Lógica de Programação]
// Professor   : Jaja Costa
// Descrição   : Contagem de pares e ímpares! (função)
// Autor(a)    : Caroline Mota
// Data atual  : 25/09/2025
Var
   // Seção de Declarações das variáveis
   i, n, pares, impares: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   pares <- 0
   impares <- 0
   Para i de 1 ate 10 faca
      Escreva("Digite o ", i, "º número: ")
      Leia(n)
      Se (n mod 2 = 0) entao
         pares <- pares + 1
      Senao
         impares <- impares + 1
      FimSe
   FimPara
   Escreva("Total de pares: ", pares)
   Escreva("Total de ímpares: ", impares)
Fimalgoritmo