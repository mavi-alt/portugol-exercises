programa{
	
	funcao inicio(){
		inteiro contador, quantidade

		escreva("CONTAGEM INTELIGENTE")
		escreva("\n-------------------------\n")

		escreva("INÍCIO: ")
		leia(contador)

		escreva("FIM: ")
		leia(quantidade)

		escreva("-------------------------\n")
		escreva("C O N T A N D O\t")
		escreva("\n-------------------------\n")

		se (contador<=quantidade) {
			enquanto(contador<=quantidade) {
				escreva(contador, "...")
				contador = contador + 1
			} 

		} senao {
				enquanto(contador>=quantidade) {
				escreva(contador, "...")
				contador = contador - 1
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 591; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */