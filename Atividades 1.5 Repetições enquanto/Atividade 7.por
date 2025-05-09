programa
{
     inclua biblioteca Texto --> tx
     inclua biblioteca Util --> u
     cadeia sexo
     inteiro mulheres = 0
     inteiro homens = 0
     inteiro idade
	inteiro somagrupo = 0
	inteiro idademulher20 = 0
	inteiro somahomens = 0
     funcao inicio()
     {
          enquanto (mulheres + homens < 5) {
               faca {
                    escreva("Digite seu sexo, mulher(M) homen (H):")
                    leia(sexo)
                    sexo = tx.caixa_baixa(sexo)
                    se (sexo != "m" e sexo != "h") {
                         escreva("Sexo invalido digite somente M ou H\n")
                    }
               }
               enquanto (sexo != "m" e sexo != "h")
               se (sexo == "m") {
                    mulheres = mulheres + 1
               }
               senao{
               	homens = homens +1
               }
               faca{
               	escreva("Digite sua idade:")
               	leia(idade)
               	se(idade>200 ou idade<1){
               		escreva("Idade invalida digite um numero entre 1 e 200\n")
               	}
               }enquanto(idade>200 ou idade<1)
               somagrupo = somagrupo + idade
               se(sexo == "m" e idade>20){
               	idademulher20 = idademulher20++
               }
               se(sexo == "h"){
               	somahomens = somahomens + idade
               	
               }
          }
          u.aguarde(3000)
          limpa()
          escreva("Foram cadastrados ",homens," homens.\n")
          escreva("Foram cadastrados ",mulheres," mulheres.\n")
          escreva("A media de idade do grupo é ",somagrupo/5," anos\n")
          escreva("A media de idade dos homens é ",somahomens/homens," anos\n")
          escreva(idademulher20," Mulher tem mais de 20 anos")
     }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 957; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */