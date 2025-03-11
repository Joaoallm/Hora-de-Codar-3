programa {
  funcao inicio() {
    //4 - Faça um algoritmo que calcule e escreva a média aritmética dos números inteiros entre 15 (inclusive) e 100 (inclusive).
   
    inteiro soma = 0
    inteiro contagem = 85
    real media
    inteiro i
 
    // Laço para somar os números de 15 a 100
    para(i = 15 ; i < 100 ; i++)
    soma = (soma + i)
 
    // Calcula a média
    media = (soma/contagem)
 
    // Exibe o resultado da média
    escreva("A média aritmética dos números de 15 a 100 é: ", media)
  }
}
