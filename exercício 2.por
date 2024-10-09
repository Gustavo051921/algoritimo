programa {
  funcao inicio() {
    inteiro numero, i

    escreva("Digite um número inteiro: ")
    leia(numero)

    escreva("Tabuada de  multiplicação do número ", numero, ":\n")
    para (inteiro i = 1; i<=10;i++)
      escreva(numero, " x ", i, " = ", numero * i, "\n")
      escreva("Tabuada de divisão do número ", numero, ":\n")
    para (inteiro i = 1; i<=10;i++)
      escreva(numero, " / ", i, " = ", numero / i, "\n")
      escreva("Tabuada de adição do número ", numero, ":\n")
    para (inteiro i = 1; i<=10;i++)
      escreva(numero, " + ", i, " = ", numero + i, "\n")
      escreva("Tabuada de subtração do número ", numero, ":\n")
    para (inteiro i = 1; i<=10;i++)
      escreva(numero, " - ", i, " = ", numero - i, "\n")
  }
}