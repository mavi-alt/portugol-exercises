programa{

	funcao preenMat(inteiro &m[][], inteiro l, inteiro c) {
		inteiro i,j

		para(i=0;i<l;i++) {
			para(j=0;j<c;j++) {
				leia(m[i][j])
			}
		}
	}
	
	funcao inicio(){
		inteiro l, c, m[4][4]

		leia(l,c)
		preenMat(m, l, c)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 205; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {m, 3, 26, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */