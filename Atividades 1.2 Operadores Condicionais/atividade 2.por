programa
{
	
inteiro nasc, atu, idade
	funcao inicio()
	{
		escreva("Digite sua data de nascimento:\n")
		leia(nasc)

		escreva("Digite o ano em que estamos\n")
		leia(atu)

		idade = atu-nasc

		se (idade >= 16)
		{
			escreva("Você pode votar")
		}
		senao
		{
			escreva("Você não pode votar")
		}

		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 211; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */