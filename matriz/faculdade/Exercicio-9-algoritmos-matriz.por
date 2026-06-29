programa{
	
	funcao inicio(){
		inteiro a[4][4], l, c, si=0

		para(l=0;l<4;l++) {
			para(c=0;c<4;c++) {
				leia(a[l][c])
			}
		}
		para(l=0;l<4;l++) {
			para(c=0;c<4;c++) {
				se(a[l][c]!=a[c][l]) {
					si++
				}
			}
		}
		se(si==0) {
			escreva("É simétrica!")
		} senao {
			escreva("Não é simétrica!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 326; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {a, 4, 10, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */