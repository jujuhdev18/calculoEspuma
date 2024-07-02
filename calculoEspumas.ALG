Algoritmo "Guanabara"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Guanabara
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Giu
// Data atual  : 27/06/2024
Var
// Seção de Declarações das variáveis 
altura, largura, comprimento, preco: real
densidade: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva("Digite a Comprimento: ")
leia (comprimento)

Escreva("Digite a Largura: ")
leia (largura)

Escreva("Digite a Altura: ")
leia (altura)

Escreva("Digite a Densidade:  ")
leia (densidade)

Escreva("Digite o preço do kilo: ")
leia (kilo)

preco:= altura * comprimento * largura * densidade * kilo

Escreva("O Preço da espuma na Densidade", densidade , " é : " , preco)
leia (preco)

Fimalgoritmo