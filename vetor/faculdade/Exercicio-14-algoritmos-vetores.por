programa{
	
	funcao inicio(){
		inteiro a[10], i, j, k, l

		para(i=0;i<10;i++) {
			leia(a[i])
		}

		para(i=0;i<10;i++) {
			k=0
			para(j=0;j<10;j++) {
				se (a[j]==a[i]) {
					k++
				}
			}
			l=0
			para(j=0;j<=i-1;j++){
				se (a[j]==a[i]) {
					l=1
				}
			}
			se (l==0) {
				se (k>=2) {
					escreva("O elemento ", a[i], " se repete ", k, " vezes.\n")
				}
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 393; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {a, 4, 10, 1}-{j, 4, 20, 1}-{k, 4, 23, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */