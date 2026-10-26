programa {
  funcao inicio() {
    //quanto juca tera ao fim do mes de acordo com os gastos fixos dele
    real salario, agua, luz, moradia, internet, gasolina, streaming, telefone, outros
    inteiro sobra
    escreva("quanto voce ganhou este mes? ")
    leia(salario)
    escreva("e quanto deu de conta de luz ao total? ")
    leia(luz)
    escreva("e a conta de agua? ")
    leia(agua)
    escreva("e o aluguel foi quanto? ")
    leia(moradia)
    escreva("quanto foi a conta de internet? ")
    leia(internet)
    escreva("e a gasolina? quantos litros foram este mes? ")
    leia(gasolina)
    escreva("e o plano da netflix quanto foi? ")
    leia(streaming)
    escreva("e a claro movel foi quanto?")
    leia(telefone)
    escreva("e gastou quanto em algo a mais?? ")
    leia(outros)

     sobra = salario - agua - luz - moradia - internet - gasolina - streaming - telefone - outros 

     escreva("bom, sobrou um total de R$" + sobra ) escreva(" vamos tentar organizar este dinheiro para algum objetivo mais pra frente!")
  }
}
