programa{
	
	funcao inicio(){
		inteiro v[20], i, j, menor, k

		para(i=0;i<20;i++) {
			leia(v[i])
		}

		para(i=0;i<20;i++) {
			menor=i
			para(j=i+1;j<20;j++) {
				se(v[j]<v[menor]) {
					menor=j
				}
			}
			k=v[i]
			v[i]=v[menor]
			v[menor]=k
		}
		para(i=0;i<20;i++) {
			escreva(v[i])
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 313; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {v, 4, 10, 1}-{menor, 4, 23, 5}-{k, 4, 30, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */