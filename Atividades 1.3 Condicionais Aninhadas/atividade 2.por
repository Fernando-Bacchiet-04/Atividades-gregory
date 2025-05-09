programa
{
     real nota1,nota2,media	
	funcao inicio()
	{
		escreva("Digite sua primeira nota\n")
		leia(nota1)

		escreva("Digie sua segunda nota\n")
		leia(nota2)

		media = (nota1+nota2)/2

		se (media>=7)
		{
			escreva("Aluno Aprovado com media ",media)
		}
		senao se (media >= 5)
		{
			escreva("Aluno esta de recuperação com media ",media)
		}
		senao
		{
			escreva("Aluno esta reprovado com media,",media)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 347; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */