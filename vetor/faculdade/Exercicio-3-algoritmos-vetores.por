programa{
	
	funcao inicio(){
		inteiro v[8], i, j=0, k=0, p[8], n[8]

		para(i=0;i<8;i++) {
			leia(v[i])
		}

		para(i=0;i<8;i++) {
			se (v[i]>=0) {
				p[j]=v[i]
				escreva("Números positivos: ", p[j], "\n")
				j++
			} senao {
				n[k]=v[i]
				escreva("Números negativos: ", n[k], "\n")
				k++
			}
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 316; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {v, 4, 10, 1}-{p, 4, 29, 1}-{n, 4, 35, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */