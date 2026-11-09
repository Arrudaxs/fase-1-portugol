programa {
  inclua biblioteca Util --> u
  funcao inicio() {
  inteiro valor_sorteado, chute

  valor_sorteado = u.sorteia(0,10)

  escreva("Chute um numero entre 1 e 10: ")
  leia(chute)

  se(chute == valor_sorteado){
    escreva("parabens voce acertou")
  }senao{
    escreva("errou")
    escreva("\nO numero sortido foi: " +valor_sorteado)
  }
  
 
  

  }
}
