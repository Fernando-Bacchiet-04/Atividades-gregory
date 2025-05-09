programa
{
	cadeia aluno
	real nota1, nota2, media
	
	funcao inicio()
	{
		escreva("Escreva seu nome:\n")
		leia(aluno)

		escreva("Sua primeira nota:\n")
		leia(nota1)

		escreva("Sua segunda nota:\n")
		leia(nota2)

		media = (nota1+nota2)/2

		se (media>=7) 
		{
			escreva("Parabens ", aluno, ", Você passou de ano com media:", media)
		}
		senao
		{
			escreva("Inferlizmente você reprovou ", aluno, ", Sua media foi de ", media)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 338; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */