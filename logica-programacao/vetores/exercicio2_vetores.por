
programa
{
    funcao inicio()
    {
        inteiro numeros[10]
        inteiro pares[10]
        inteiro indicesImpares[5]

        inteiro i, qtdPares = 0, qtdImpares = 0
        inteiro soma = 0
        real media

        // Ler os 10 numeros
        para (i = 0; i < 10; i++)
        {
            escreva("Digite o numero ", i + 1, ": ")
            leia(numeros[i])

            soma = soma + numeros[i]
        }

        // Mostrar o vetor completo
        escreva("\nVetor completo:\n")

        para (i = 0; i < 10; i++)
        {
            escreva(numeros[i], " ")
        }

        // Guardar elementos dos indices impares
        escreva("\n\nElementos nos indices impares:\n")

        para (i = 0; i < 10; i++)
        {
            se (i % 2 != 0)
            {
                indicesImpares[qtdImpares] = numeros[i]
                qtdImpares++
                escreva(numeros[i], " ")
            }
        }

        // Guardar os numeros pares
        escreva("\n\nElementos pares:\n")

        para (i = 0; i < 10; i++)
        {
            se (numeros[i] % 2 == 0)
            {
                pares[qtdPares] = numeros[i]
                qtdPares++
                escreva(numeros[i], " ")
            }
        }

        // Calcular a media
        media = soma / 10.0

        escreva("\n\nSoma: ", soma)
        escreva("\nMedia: ", media)
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 375; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numeros, 6, 16, 7}-{pares, 7, 16, 5}-{indicesImpares, 8, 16, 14}-{soma, 11, 16, 4}-{media, 12, 13, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */