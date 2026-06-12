programa{
	/*Está apto a dirigir?*/
	
	funcao inicio(){
		inteiro anoAtual, anoNascimento, idade
		escreva("Ano atual(yyyy):")
		leia(anoAtual)
		escreva("Ano de nascimento(yyyy): ")
		leia(anoNascimento)

		idade = anoAtual - anoNascimento
		se (idade>=18) {
			escreva("---------STATUS----------")
			escreva("\nVocê tem ", idade)
			escreva("\nE está apto a tirar carteira!")
		} senao {
			escreva("---------STATUS----------")
			escreva("\nVocê tem ", idade)
			escreva("\nE não está apto a tirar carteira!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 515; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */