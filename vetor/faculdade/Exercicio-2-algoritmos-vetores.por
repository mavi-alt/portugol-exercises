programa{
	
	funcao inicio(){
		inteiro v[30], i, v2[30]

		para(i=0;i<30;i++) {
			leia(v[i])
		}

		para(i=0;i<30;i++) {
			se (i%2==0) {
				v2[i]=v[i]*2
				escreva("Posições pares: ", v2[i], "\n")
			} senao {
				v2[i]=v[i]*3
				escreva("Posições ímpares: ", v2[i], "\n")
				}
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 120; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {v, 4, 10, 1}-{v2, 4, 20, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */