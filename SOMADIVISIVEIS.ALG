Algoritmo "somaDivisiveis"
// Disciplina  : [Lógica de Programação]
// Professor   : Jaja Costa
// Descrição   : Soma dos divisíveis por 3 e 5 entre 1 e 1000! (função)
// Autor(a)    : Caroline Mota
// Data atual  : 25/09/2025
Var
   // Seção de Declarações das variáveis
   i, soma: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   soma <- 0
   Para i de 1 ate 1000 faca
      Se (i mod 3 = 0) e (i mod 5 = 0) entao
         soma <- soma + i
      FimSe
   FimPara
   Escreva("A soma dos números divisíveis por 3 e 5 é: ", soma)
Fimalgoritmo