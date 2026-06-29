programa{
	
	funcao inicio(){
		inteiro m[6][10], vMaior[6], vMenor[5], l, c

		para(l=0;l<6;l++) {
			para(c=0;c<10;c++) {
				leia(m[l][c])
			}
		}
		para(c=0;c<10;c++){
			vMenor[c]=m[0][c]
		}
		para(l=0;l<6;l++) {
			vMaior[l]=m[l][0]
			para(c=0;c<10;c++) {
				se (vMaior[l]<m[l][c]) {
					vMaior[l]=m[l][c]
				}
				se (m[l][c]<vMenor[c]) {
					vMenor[c]=m[l][c]
				}
			}
		}
		para(l=0;l<6;l++) {
			escreva("\nOs maiores elementos das linhas: ", vMaior[l])
		}
		para(c=0;c<10;c++) {
			escreva("\nOs menores elementos das colunas: ", vMenor[c])
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 497; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {m, 4, 10, 1}-{vMaior, 4, 20, 6}-{vMenor, 4, 31, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */