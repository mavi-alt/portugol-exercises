programa{

	funcao real pot(real a, inteiro b) {
		inteiro i
		real p=1.0
		para(i=0;i<b;i++) {
			p=p*a
		}
		retorne p
	}
	
	funcao inicio(){
		real num1
		inteiro num2
		leia(num1, num2)

		escreva(pot(num1, num2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 195; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */