programa
{

     funcao inicio()
     {
          cadeia aluno[5]
          real nota[5]
          real nota2[5]
          real media[5]
          para (inteiro i = 0; i < 5; i = i + 1) {
               escreva("Digite o nome do ", i + 1, "º aluno\n")
               leia(aluno[i])
          }
          para (inteiro i = 0; i < 5; i = i + 1) {
               escreva("Digite a primeira nota do ", i + 1, "º aluno:")
               leia(nota[i])
               escreva("Digite a segunda nota do ", i + 1, "º aluno:")
               leia(nota2[i])
               media[i] = (nota[i] + nota2[i]) / 2
          }
          limpa()
          para (inteiro i = 0; i < 5; i = i + 1) {
               escreva("O aluno ", aluno[i], " tirou ", media[i], " de media \n")
          }
     }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 110; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */