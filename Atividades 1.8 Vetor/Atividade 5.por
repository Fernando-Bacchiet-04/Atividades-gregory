programa
{
	
	funcao inicio()
	{
		inteiro nota[10]
		inteiro soma = 0
		inteiro acima = 0
		inteiro maior = 0
		inteiro posicao = 0
		para(inteiro i = 0; i <10; i++ ){
			escreva("Digite a nota do ",i+1," aluno:")
			leia(nota[i])
			soma = soma + nota[i]
			se(nota[i]>7){
				acima++
			}
			se(nota[i]>maior){
				maior = nota[i]
				posicao = i
			}
		}
		escreva("A media da turma é:",soma/10)
		escreva("\nA quantidade de alunos acima da media da turma é:",acima)
		escreva("\nA maior nota da turma foi:",maior)
		escreva("\nA maior nota aparece na posição:",posicao)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 208; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */