programa
{
	cadeia sexo, nome
	real valor, gasto
	funcao inicio()
	{
		escreva("Digite seu nome\n")
		leia(nome)

		escreva("Você é Homen ou mulher, digite (M) para Mulher e (H) para Homen\n")
		leia(sexo)

		escreva("Qual foi o valor da sua compra em reais\n")
		leia(valor)

		se (sexo == "H") 
		{
			gasto = (valor*0.95)

			escreva("Você ",nome, " ira pagar ", gasto, " Reais")
		}
		senao
		{
			gasto = (valor*0.87)

			escreva("Você ",nome," ira pagar ", gasto, " Reais")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 450; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */