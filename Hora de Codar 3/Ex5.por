programa {
  funcao inicio() {
    //5 - Faça um algoritmo que calcule e escreva a média aritmética dos dois números inteiros informados pelo usuário
    //e todos os números inteiros entre eles.
    //Considere que o primeiro sempre será menor que o segundo.
   
    inteiro n1, n2
    real media1, media2
    inteiro soma = 0
    inteiro contagem = 0
    inteiro i
 
   
    escreva("Informe dois numeros: ")
    leia(n1,n2)
 
    media1=(n1 + n2) / 2
 
    escreva("A media aritmetica dos valores informados é: " , media1)
 
    // Laço para somar os números entre n1 a n2
 
    para(i = n1+1 ; i < n2 ; i++){
    soma = (soma + i)          // Soma o valor de i à variável soma
    contagem = (contagem+1)    // Conta quantos números foram somados
    }
    // Calcula a média dos valores entre eles
    media2 = (soma / contagem)
 
    escreva("\nA média aritmética dos números entre ", n1, " e ", n2, " é: ", media2)
 
 
 
    }
}
