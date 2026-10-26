programa {
  funcao inicio() {
   //entendimento
   //calcular o valor do frete 
   //infos
   real distancia, peso, volume
   real frete
   //entrada de dados
   escreva("Digite a distancia do frete: ")
   leia(distancia)
   escreva("Digite o peso da carga: ")
   leia(peso)
   escreva("Digite o volume da carga: ")
   leia(volume)
   //processos
   frete=15+(2*peso)+(0.05*distancia)+(10*volume)
   escreva("o Valor do seu frete será de: R$" + frete)
}
}