programa
{
	
	funcao inicio()
	{
		cadeia mensagem
		inteiro qnt
		escreva("Qual mensagem voce deseja:")
		leia(mensagem)
		escreva("Quantas mensagens você deseja que apareça:")
		leia(qnt)
		Gerador(qnt,mensagem)
	}
	funcao Gerador(inteiro qnt,cadeia mensagem){
		escreva("+-------=======------+\n")
		para(inteiro i = 0;i<qnt;i++){
		escreva(mensagem,"\n")
		}
		escreva("+-------=======------+\n")
	}
	funcao escolher(){
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 260; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */