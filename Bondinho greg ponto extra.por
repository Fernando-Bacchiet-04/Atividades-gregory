programa
{
	inteiro alunos,monitores,total
	funcao inicio()
	{
		escreva("Boa tarde\n")
		escreva("Me diga quantos alunos irão para a excursão, tem que ser menos que 50 e mais que 1:")
		leia(alunos)
		escreva("Me diga quantos monitores irão para escursão, tem que ser menos que 50 e mais que 1:")
		leia(monitores)

		se(alunos<=50 e alunos>=1 e monitores<=50 e monitores >= 1){
			
			total = alunos+monitores
			se (50 >= total){
				escreva("Vocês conseguem subir a excursão somente em uma viagem")
			}
			senao{
				escreva("Vocês irão precisar fazer mais de uma viagem")
			}
		}
		senao{
			escreva("Você digitou numeros invalidos")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 612; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */