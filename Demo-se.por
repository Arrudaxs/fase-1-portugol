programa {
  funcao inicio() 
    {inteiro idade
    cadeia nome
  
   escreva("qual a sua idade? ")
   leia(idade)
   escreva("qual seu nome? ")
   leia(nome)

   se(idade < 18){
   escreva("Voce é menor, nao pode entrar.")}

   se(idade >= 18){
    escreva("Voce esta autorizado a entrar neste site.")
    escreva("\nencontre um menor responsavel")}

  se(nome == "Arruda"){
    escreva("\nVoce pode entrar escondido...")
  }

  se(nome !="Arruda"){
    escreva("\nVoce esta visivel.")
  }

  se(idade > 50){
    escreva("/nAqui nao pode, mas tenho um site de dorama...")
  }

  se(idade<= 25){
    escreva("se voce estiver com fantasia de cachorro, pode entrar")
  }

  se(idade == 30){
    escreva("\nvoce pode criar uma banda hoje")

  }senao{
    escreva("\nVolte semana que vem")
  }

  }
}
