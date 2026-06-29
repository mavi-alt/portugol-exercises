programa{

	funcao cadeia nome(inteiro num) {
		escolha(num){
			caso 1:
				retorne "Um"
			caso 2:
				retorne "Dois"
			caso 3:
				retorne "Três"
			caso 4:
				retorne "Quatro"
			caso 5:
				retorne "Cinco"
			caso 6:
				retorne "Seis"
			caso 7:
				retorne "Sete"
			caso 8:
				retorne "Oito"
			caso 9:
				retorne "Nove"
		}
		retorne "Número inválido" 
	}
	
	funcao inicio(){
		inteiro num
		escreva("Digite um valor de 1 a 9: ")
		leia(num)

		escreva(nome(num))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 488; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */