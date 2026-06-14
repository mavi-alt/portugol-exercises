programa{
	
	funcao inicio(){
		inteiro cont, menu
		
		faca {
			escreva("\n=========================\n")
			escreva("|\tM E N U \t|")
			escreva("\n=========================\n")
			escreva("|[1] De 1 a 10\t|")
			escreva("\n|[2] De 10 a 1\t|")
			escreva("\n|[3] Sair\t|")
			escreva("\n=========================\n")
			leia(menu)
			se (menu==1) {
				cont=0
				faca {
					cont=cont+1
					escreva(cont, "...")
				} enquanto (cont<10)
			} senao se (menu==2) {
				cont=11
				faca {
					cont=cont-1
					escreva(cont, "...")
				} enquanto (cont>1)
			}
		} enquanto (menu!=3)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 55; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */