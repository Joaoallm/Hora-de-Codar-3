programa {
  funcao inicio() {
    //7 - Escreva um algoritmo para ler as notas de avaliações de um aluno, calcule e imprima a média (simples) desse aluno. Só devem ser aceitos valores válidos durante a leitura (0 a 10) para cada nota. São 6 notas ao total.
    //Caso o valor informado para qualquer uma das notas esteja fora do limite estabelecido, deve ser solicitado um novo valor ao usuário.
 
    inteiro notas
    real media
    inteiro i
    inteiro soma=0
 
    para(i=1; i<=6; i++){
    escreva("Informe as notas do aluno: ")
    leia(notas)
 
    enquanto(notas<0 ou notas > 10){
    escreva("Erro, escolha outro valor: ")
    leia(notas)
    }
   
    soma= (soma + notas)
 
    }
   
    media= soma / 6
   
    escreva("O resultado é: ", media)
   
  }
}
