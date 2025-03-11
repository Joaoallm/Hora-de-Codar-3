programa {
  inteiro aprovados = 0
  funcao inicio() {
   
    //6 - Escreva um programa para ler 2 notas de um aluno,
  //calcular e imprimir a média final.
  //Considere que a nota de aprovação é 9,5.
  //Logo após escrever a mensagem "Calcular a média de outro aluno Sim/Não?"
  //e solicitar um resposta.
  //Se a resposta for "S", o programa deve ser executado novamente,
  //caso contrário deve ser encerrado exibindo a quantidade de alunos aprovados.
 
    inteiro n1, n2
    inteiro opcao
    inteiro media1
     
    escreva("Informe as notas do aluno: ")
    leia(n1,n2)
 
    media1= (n1+n2) / 2
   
 
    se(media1 < 9.5)
    escreva("\nO aluno foi reprovado\n")
 
    senao{
      escreva("\nO aluno foi aprovado\n")
      aprovados= aprovados+1
    }
   
    escreva("Deseja calcular a média de outro aluno? ")
    escreva("\n1. Sim\n")
    escreva("2. Não")
    leia(opcao)
   
    se(opcao==1){
    inicio()
    }
    senao se(opcao==2){
    escreva("\n", aprovados, "foram aprovados.")
   
  }
   
      }
     
}
