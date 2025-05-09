programa
{
	cadeia nome
	real Temp,SalAtual,SalNov
	funcao inicio()
	{
		escreva("Digite seu nome:\n")
		leia(nome)
		escreva("Digite seu salario atualmente:\n")
		leia(SalAtual)
		escreva("Digite a quanto tempo você trabalha nesta empresa em anos:\n")
		leia(Temp)

		se (Temp >= 10)
		{
			SalNov = SalAtual*1.20
			escreva("Seu novo salario é de ",SalNov," Reais")
		}
		senao se (Temp>3)
		{
			SalNov = SalAtual*1.125
			escreva("Seu novo salario é de ",SalNov," Reais")
		}
		senao
		{
			SalNov= SalAtual*1.03
			escreva("Seu novo salario sera de ",SalNov," Reais")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 586; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */