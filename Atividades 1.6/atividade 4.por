programa
{
	
	funcao inicio()
	{
		cadeia mensagem,borda
		inteiro qnt
		escreva("Qual mensagem voce deseja:")
		leia(mensagem)
		escreva("Quantas mensagens você deseja que apareca:")
		leia(qnt)
		escreva("Qual borda você escolhe\n+-------=======------+(1)\n~~~~~~~~:::::::~~~~~~~(2)\n<<<<<<<<------->>>>>>>(3):")
		leia(borda)
		se(borda == "1"){
			borda = "+-------=======------+"
		}
		se(borda == "2"){
			borda = "~~~~~~~~:::::::~~~~~~~"
		}
		se(borda == "3"){
			borda = "<<<<<<<<------->>>>>>>"
		}
		limpa()
		Gerador(qnt,borda,mensagem)
	}
	funcao Gerador(inteiro qnt,cadeia borda,cadeia mensagem){
		escreva(borda,"\n")
		para(inteiro i = 0;i<qnt;i++){
		escreva(mensagem,"\n")
		}
		escreva(borda)
	}
	funcao escolher(){
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 508; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */