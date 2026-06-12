programa{

	/*Aluno aprovado ou reprovado?*/
	
	funcao inicio(){
		real nota1, nota2, media

		escreva("---------------------------------")
		escreva("\n        Escola Spielberg       ")
		escreva("\n---------------------------------")
		escreva("\nPrimeira nota: ")
		leia(nota1)
		escreva("Segunda nota: ")
		leia(nota2)

		media = (nota1 + nota2)/2.0
		escreva("Nota 1: ", nota1, "\t")
		escreva("Nota 2: ", nota2, "\t")
		escreva("\n---------------------------------")
		escreva("\nResultado:")

		se (media >= 7.0) {
			escreva("\nAluno Aprovado!")
		} senao {
			escreva("\nAluno Reprovado!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 491; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */