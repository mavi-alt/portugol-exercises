programa{
	
	funcao inicio(){
		inteiro v[15], i, j, k

		para(i=0;i<15;i++) {
			leia(v[i])
		}

		para(i=0;i<14;i++) {
			para(j=0;j<14-i;j++) {
				se(v[j]>v[j+1]) {
					k=v[j]
					v[j]=v[j+1]
					v[j+1]=k
				}
			}
		}
		para(i=0;i<15;i++) {
			escreva(v[i])
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 279; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {v, 4, 10, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */