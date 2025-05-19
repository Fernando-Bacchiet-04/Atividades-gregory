programa
{
	
	funcao inicio()
	{
		real nota1,nota2,media
		cadeia situ
		escreva("Digite sua primeira nota:")
		leia(nota1)
		escreva("Digite sua segunda nota:")
		leia(nota2)
		media = media1(nota1,nota2)
		escreva("A sua media é:",media)
		situ = situacao(media)
		escreva("\n",situ)
	}
	funcao real media1(real nota1,real nota2){
		real media
		media = (nota1+nota2)/2
		retorne media
	}
	funcao cadeia situacao(real media){
		cadeia situ
		se(media>=7){
			situ = "APROVADO"
		}
		senao{
			se(media>5){
				situ = "RECUPERAÇÃO"
			}
			senao{
				situ = "REPROVADO"
			}
				
		}
		retorne situ 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 606; 
 * @DOBRAMENTO-CODIGO = [16, 23];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */