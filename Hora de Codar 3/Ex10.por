programa {
  funcao inicio() {
    //10 - Escreva um programa para imprimir todas as tabuadas de 1 a N.
    // N será informado pelo usuário.
 
    inteiro n
    inteiro a, b
   
    escreva("Informe o valor da tabuada: ")
    leia(n)
   
    para(a=1; a <=n; a++){ // Laço externo para controlar as tabuadas
    escreva("\n")
   
    para(b=1; b <=10; b++){ //Laço interno para os multiplicadores
    escreva(a, "x", b, "=", a*b, "\n")}
 
   
    }
  }
}
