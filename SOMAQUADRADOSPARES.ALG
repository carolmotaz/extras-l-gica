Algoritmo "SomaQuadradosPares"
// Disciplina  : [Lógica de Programação]
// Professor   : Jaja Costa
// Descrição   : Soma dos quadrados dos pares de 1 a 50! (função)
// Autor(a)    : Caroline Mota
// Data atual  : 25/09/2025
Var
   // Seção de Declarações das variáveis
   i, soma: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   soma <- 0
   Para i de 2 ate 50 passo 2 faca
      soma <- soma + (i*i)
   FimPara
   Escreva("A soma dos quadrados dos números pares de 1 a 50 é: ", soma)
   
Fimalgoritmo