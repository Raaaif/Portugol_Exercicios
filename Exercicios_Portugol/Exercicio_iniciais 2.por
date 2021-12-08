programa
{ 
	
	funcao inicio()
	{
		inteiro anos,meses,dias
		inteiro tempo

		escreva("Digite  quantidade de dias referente a sua idade: ")
		leia(tempo)
		anos = tempo / 360
		meses = (tempo - (360 * anos)) / 30
		dias = ( tempo - (360 * anos)) % 30
		escreva("\nVocê tem: ",anos," anos de vida")
		escreva("\nVocê tem: ",meses," meses de vida")
		escreva("\nVocê tem: ",dias," dias de vida")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 405; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */