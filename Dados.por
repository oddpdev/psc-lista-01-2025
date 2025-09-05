programa {
  funcao inicio() {
    cadeia nome
    real altura
    inteiro idade

    escreva ("Qual seu nome?")
    leia (nome)
    escreva ("Seu nome é ", nome, ".")

    escreva ("\nQual sua altura em metros? Utilize ponto final (.) para dividir metros de centímetros.")
    leia (altura)
    escreva ("Sua altura é de ", altura, ".")

    escreva ("\nQuantos anos você tem?")
    leia (idade)
    escreva ("Você tem ", idade, " anos.")

    escreva ("\n Seu nome é ", nome, ", possui ", idade, " anos e ", altura, " de altura.")
  }
}
