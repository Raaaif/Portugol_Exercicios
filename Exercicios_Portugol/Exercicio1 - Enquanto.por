programa
{
	
	funcao inicio()
	{
		inteiro x=0,totalvalores=0
		real somatotal=0.0,media=0.0,totalpessoas=0.0

		enquanto (x>=0)
		{
			limpa()
			escreva("Entre com um valor: ")
			leia(x)
			se(x>=0)
			{
				somatotal = somatotal + x
				totalvalores = totalvalores + 1
			}

			
		}
		media = somatotal / totalvalores
		escreva("\n\t\t\tO valor total digitado foi de: ",somatotal,"\n")
		escreva("\n\t\t\tA média de valores digitados foi de: ",media,"\n")
		escreva("\n\t\t\tA quantidade de valores lidos foi de: ",totalvalores,"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 529; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */