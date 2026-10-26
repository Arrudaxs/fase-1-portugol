programa {
  funcao inicio() {
    //entendimento
    // calcular o lucro de dona bete 
    real total, presentes, premiacoes, comissoes
    real lucro
    //processos
    escreva("Quanto voce ganhou este mes: ")
    leia(total)
    escreva("Quanto voce pagou de presente as autoridades: ")
    leia(presentes)
    escreva("Quanto voce pagou em premiacoes: ")
    leia(premiacoes)
    escreva("Quanto voce pagou de comissoes: ")
    leia(comissoes)
    lucro=total - presentes - premiacoes - comissoes
    escreva("voce lucrou: R$" + lucro)
  }
}
