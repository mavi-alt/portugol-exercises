programa{
	
	funcao inicio(){
		real nt1, nt2, media
		caracter aprov
		
		escreva("-----------------------------------\n")
		escreva("\tEscola Spielberg\t")
		escreva("\n-----------------------------------\n")

		escreva("Primeira nota: ")
		leia(nt1)
		escreva("Segunda nota: ")
		leia(nt2)

		media = (nt1 + nt2)/2.0
		

		se (media>=9) {
			aprov = 'A'
		} senao se (media>=8.0) {
			aprov = 'B'
		} senao se (media>=7.0) {
			aprov = 'C'
		} senao se (media>=6.0) {
			aprov = 'D'
		} senao se (media>=5.0) {
			aprov = 'E'
		} senao {
			aprov = 'F'
		}

		escreva("MEDIA: ", media)
		escreva("\nAPROVEITAMENTO ", aprov)
		escreva("\n-----------------------------------\n")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 516; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */