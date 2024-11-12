programa
{
    funcao inicio()
    {
        inteiro termo1 = 34
        inteiro termo2 = 55
        inteiro proximoTermo
        inteiro contador = 2  // Já temos os dois primeiros termos (34 e 55)

        escreva("Termo 1: ", termo1, "\n")
        escreva("Termo 2: ", termo2, "\n")

        // Gera e exibe os próximos mil termos
        enquanto (contador < 1002)
        {
            proximoTermo = termo1 + termo2
            contador = contador + 1
            escreva("Termo ", contador, ": ", proximoTermo, "\n")
            
            // Atualiza os termos para o próximo cálculo
            termo1 = termo2
            termo2 = proximoTermo
        }
    }
}