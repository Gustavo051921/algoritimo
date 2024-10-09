programa {
  funcao inicio() {
    real saldo_medio, valor_emprestimo


    escreva("Digite o saldo médio do cliente: ")
    leia(saldo_medio)
    se (saldo_medio >= 0 e saldo_medio <= 350){
        valor_emprestimo = saldo_medio * 0.10}
    senao
        se (saldo_medio >= 351 e saldo_medio <= 600){
            valor_emprestimo = saldo_medio * 0.20}
        senao
            se (saldo_medio >= 601 e saldo_medio <= 850){
                valor_emprestimo = saldo_medio * 0.35}
            senao
               { valor_emprestimo = saldo_medio * 0.55
               }
    escreva("Saldo médio: ", saldo_medio, "\n")
    escreva("Valor do empréstimo: ", valor_emprestimo, "\n")


  }
}
//4. Desenvolva um algoritmo capaz de resolver a seguinte situação: “O valor de um
//empréstimo concedido por um banco a um cliente está diretamente relacionado
//com o valor do saldo médio desse cliente no último ano. Elabore um algoritmo que
//leia o saldo médio desse cliente e calcule o valor do empréstimo liberado para ele
//respeitando a tabela abaixo. Imprima o saldo médio e o valor do empréstimo.
