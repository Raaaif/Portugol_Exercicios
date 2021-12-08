programa
{
    funcao inicio()
    {
        inteiro idade
        escreva("\nInsira a idade do nadador: ")
        leia(idade)
        se (idade>=5 e idade<=7)
        {
            escreva("Categoria: INFANTIL A")
        }
        se (idade>=8 e idade<=11)
        {
            escreva("Categoria: INFANTIL B")
        }
        se (idade>=12 e idade<=13)
        {
            escreva("Categoria: JUVENIL A")
        }
        se (idade>=14 e idade<=17)
        {
            escreva("Categoria: JUVENIL B")
        }
        se (idade>=18)
        {
            escreva("Categoria: ADULTO")
        }
        senao 
        {
            escreva("Fora da categoria requisitada")
        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 702; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */