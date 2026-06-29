programa{
	
	funcao real reajuste(real v, real p) {
		retorne v+(v*p/100)
	}
	
	funcao inicio(){
		real m[10][3]
		inteiro l, c

		para(l=0;l<10;l++) {
			escreva("Insira os valores do ", l+1, " funcionário: ")
			para(c=0;c<2;c++) {
				leia(m[l][c])
			}
		}
		para(l=0;l<10;l++) {
			m[l][2]=reajuste(m[l][0], m[l][1])
		}
		para(l=0;l<10;l++) {
			para(c=0;c<3;c++) {
				escreva(m[l][c], "\t")
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
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {m, 8, 7, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */