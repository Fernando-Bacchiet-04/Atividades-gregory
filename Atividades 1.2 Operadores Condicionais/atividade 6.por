programa
{
	inteiro idade, anosalistados, nasc, atual 
	funcao inicio()
	{
		escreva("Digite seu ano de nascimetno\n")
		leia(nasc)

		escreva("Digite o ano em que estamos\n")
		leia(atual)

		idade = atual-nasc
		
		anosalistados = idade - 18
		
		se (idade > 18)
		{
			escreva("Você está alistado á ", anosalistados, " anos")
		}
		senao 
		{
			escreva("Você ainda não pode se alistar")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 187; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */