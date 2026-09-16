programa
{
    // Nomes: Daniel Elói, João Marcos, Isaque Souza, Breno Miguel
    // Luann Gabriel, Gabriel Batalha, Rafael Demenek
    // João Luiz, Davi Bogutchi e Enzo Rena

    cadeia ativos[3] = {"Notebooks", "Monitores", "Teclados"}

    inteiro estoque[3][2] = {
        {2, 5},
        {8, 5},
        {10, 7}
    }

    inteiro opcao = 0

    funcao inicio()
    {
        enquanto (opcao != 3)
        {
            escreva("\n===== SISTEMA DE INVENTARIO DE TI =====\n")
            escreva("1 - Emitir Relatorio\n")
            escreva("2 - Registrar Recebimento\n")
            escreva("3 - Encerrar Sistema\n")
            escreva("Escolha uma opcao: ")
            leia(opcao)

            escolha (opcao)
            {
                caso 1:
                    // Logica do relatorio
                    pare

                caso 2:
                    // Logica do recebimento
                    pare

                caso 3:
                    escreva("\nSistema encerrado!\n")
                    pare

                caso contrario:
                    escreva("\nOpcao invalida!\n")
            }
        }
    }
}
