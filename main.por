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
                escreva("\n===== RELATORIO DE ESTOQUE =====\n")

                para (inteiro i = 0; i < 3; i++)
                {
                    escreva("\nID: ", i, "\n")
                    escreva("Nome: ", ativos[i], "\n")
                    escreva("Quantidade Atual: ", estoque[i][0], "\n")
                    escreva("Quantidade Minima: ", estoque[i][1], "\n")

                    se (estoque[i][0] < estoque[i][1])
                    {
                        escreva("Estoque critico! Necessario abrir chamado de compra.\n")
                    }
                }
                pare

                caso 2:
                inteiro id
                inteiro quantidade

                escreva("\n===== REGISTRAR RECEBIMENTO =====\n")
                escreva("Digite o ID do equipamento (0 a 2): ")
                leia(id)

                escreva("Digite a quantidade recebida: ")
                leia(quantidade)

                estoque[id][0] = estoque[id][0] + quantidade

                escreva("\nRecebimento registrado com sucesso!\n")
                escreva("Equipamento: ", ativos[id], "\n")
                escreva("Nova quantidade: ", estoque[id][0], "\n")
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
