Algoritmo "multiplosDe7ate200"
// Disciplina  : [Lógica de Programação]
// Professor   : Jaja Costa
// Descrição   : Múltiplos de 7 até 200! (função)
// Autor(a)    : Caroline Mota
// Data atual  : 25/09/2025
Var
   // Seção de Declarações das variáveis
   i, contador: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contador <- 0
   Para i de 1 ate 200 faca
      Se (i mod 7 = 0) entao
         Escreva(i)
         contador <- contador + 1
      FimSe
   FimPara
   Escreva("Total de múltiplos de 7: ", contador)
Fimalgoritmo