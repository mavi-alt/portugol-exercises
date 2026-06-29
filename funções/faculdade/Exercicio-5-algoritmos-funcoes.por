programa{

	funcao logico naMatriz(inteiro m[][], inteiro v, inteiro l, inteiro c){
		inteiro i, j

		para(i=0;i<l;i++) {
			para(j=0;j<c;j++) {
				se (v==m[i][j]) {
					retorne verdadeiro
				} 
			}
		}
		retorne falso
	}
	
	funcao inicio(){
		inteiro m[4][4], v, l, c
		
		para(l=0;l<4;l++) {
			para(c=0;c<4;c++) {
				 leia(m[l][c])
			}
		}
		leia(v)
		se (naMatriz(m, v, 4, 4)) {
			escreva("Encontrado!")
		} senao {
			escreva("Não encontrado")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 471; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */