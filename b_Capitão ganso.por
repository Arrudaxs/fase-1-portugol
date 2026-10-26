programa {
  funcao inicio() {
    //quanto foi gasto no navio do capitao ganso
    real gastos, ingressos, itens
    real lucro , porc
    //processo
    escreva("quanto voce gastou em suprimentos para o navio? ")
    leia(gastos)
    escreva("Quanto voce faturou com os ingressos? ")
    leia(ingressos)
    escreva("Quantos brindes foram comprados? ")
    leia(itens)
    lucro= ingressos + itens - gastos
    porc = lucro/gastos*100
    escreva("Seu lucro foi de: R$" + lucro) escreva("\n com margem de lucro de: " + porc) escreva("%")
  }
}
