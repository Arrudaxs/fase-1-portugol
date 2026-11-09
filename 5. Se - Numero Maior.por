programa {
  funcao inicio() {
    inteiro numero1, numero2

    escreva("Qual vai ser o numero que esta na tua cabeça? ")
    leia(numero1)
    escreva("e agora o numero que sua namorada virtual disser ")
    leia(numero2)

    se(numero1>numero2){
      escreva("Parece que o maior é " +numero1 )
    }
    senao(
      escreva("parece que o maior é " +numero2)
    )
  }
}
