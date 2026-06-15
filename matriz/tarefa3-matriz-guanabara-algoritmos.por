programa{

	inteiro mId[4][4], l, c
	
	funcao inicio(){
		para(l=0;l<=3;l++) {
			para(c=0;c<=3;c++) {
				se (l==c) {
					mId[l][c]=1
				} senao {
					mId[l][c]=0
				}
			}
		}
		para(l=0;l<=3;l++) {
			para(c=0;c<=3;c++) {
				escreva(mId[l][c], "\t")
			}
			escreva("\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 226; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {mId, 3, 9, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */