programa
{
    funcao inicio()
    {
        // Declaração das variáveis
        inteiro inicioIntervalo, fimIntervalo, soma
       
        // Inicializa a variável soma com 0
        soma = 0
       
        // Solicita ao usuário para digitar o início e o fim do intervalo
        escreva("Digite o início do intervalo: ")
        leia(inicioIntervalo)
       
        escreva("Digite o fim do intervalo: ")
        leia(fimIntervalo)
       
        // Verifica se o início é menor ou igual ao fim para garantir a ordem correta
        se(inicioIntervalo > fimIntervalo)
        {
            escreva("Erro: O início do intervalo deve ser menor ou igual ao fim do intervalo.\n")
        }
        senao
        {
            // Calcula a soma dos números no intervalo
            para(inteiro i = inicioIntervalo; i <= fimIntervalo; i++)
            {
                soma = soma + i
            }
           
            // Exibe o resultado da soma
            escreva("A soma dos números de ", inicioIntervalo, " a ", fimIntervalo, " é: ", soma, "\n")
        }
    }
}

