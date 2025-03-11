programa {
  funcao inicio() {
//ex1Escreva um algoritmo para ler 2 valores informados pelo usuário e se o segundo valor informado for igual ou menor que ZERO, deve ser lido um novo valor. Ou seja, para o segundo valor não pode ser aceito o valor zero, nem um valor negativo. 
//O seu programa deve imprimir o resultado da divisão do primeiro valor lido pelo segundo valor e exibir o resultado ao usuário.
 
 
    inteiro n1
    inteiro n2
    inteiro n3
   
 
    escreva("digite 2 numeros inteiros\n: ")
    leia(n1,n2)
 
    se(n2 <= 0){
      escreva("o segundo valor é menor ou igual a zero, escolha outro numero\n: ")
      leia(n3)
      escreva("o resultado da divisão é\n: " , n1/n3)
    }
 
    senao{
      escreva("o resultado da divisão é\n: " , n1/n2)
    }
  }
}
