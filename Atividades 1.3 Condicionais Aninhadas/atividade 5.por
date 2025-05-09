programa
{
	real valor,salar, prest
	inteiro anos
	funcao inicio()
	{
		escreva("Digite qual o valor da casa que você deseja comprar\n")
		leia(valor)
		escreva("Digite seu salario\n")
		leia(salar)
		escreva("Em quantos anos você deseja pagar\n")
		leia(anos)

		prest = valor/(anos*12)

		se (salar*0.3<prest)
		{
			escreva("Seu emprestimo foi negado")
		}
		senao
		{
			escreva("Seu emprestimo foi aprovado")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 286; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */