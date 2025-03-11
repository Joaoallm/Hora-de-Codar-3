programa {
  funcao inicio() {
    //11 - Escreva um programa em que o usuário informe 10 valores e escreva quantos desses valores lidos estão entre os números 24 e 42 (incluindo os valores 24 e 42) e quantos deles estão fora deste intervalo.
 
    inteiro valores, dentro=0, fora=0, i
 
    para(i=1; i<=10; i++){
    escreva("Informe 10 valores: ")
    leia(valores)
 
    se(valores >= 24 e valores <=42){
      dentro++
    }
    senao{
      fora++
    }
    }
      escreva("Os valores entre 24 e 42 é:" , dentro, "\n E os valores fora são:" , fora)
  }
}