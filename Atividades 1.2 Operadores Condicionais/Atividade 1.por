programa
{
	inteiro vel, limitv, multa

	funcao inicio()
	{
		escreva("Digite a velocidade do seu carro em Km/h\n")
		leia(vel)

		se (vel>80) 
		{
			multa = (vel-80)*5

			escreva("Sua multa em reais foi de\n",multa)
		}

		senao
		{
			escreva("Você não foi multado")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 164; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vel, 3, 9, 3}-{limitv, 3, 14, 6}-{multa, 3, 22, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */