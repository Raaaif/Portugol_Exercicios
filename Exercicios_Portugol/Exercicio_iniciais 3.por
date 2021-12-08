programa
{
	
	funcao inicio()
	{
		inteiro horas,segundos,minutos,minuto
		inteiro tempo
		cadeia evento

		escreva("Digite o nome do evento: ")
		leia(evento)
		escreva("Digite quantos segundos irá durar o evento: ")
		leia(tempo)

		
		horas = tempo / 3600
		minuto = tempo / 60
		minutos = (tempo -(horas * 3600)) / 60
		segundos = (tempo -(minutos * 60)) % 30
		escreva("\nO evento ",evento," terá um tempo de duração de: ",horas," horas ",minutos," minutos e ",segundos, " segundos\n")
		escreva("\nO tempo total do evento em horas será de: ",horas," horas")
		escreva("\nO tempo total do evento em minutos será de: ",minuto," minutos")
		escreva("\nO tempo total do evento em segundos será de: ",tempo," segundos")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 682; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */