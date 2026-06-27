programa{
	
	funcao inicio(){
		inteiro v1[10], v2[10], interV[20], i

		para(i=0;i<10;i++) {
			leia(v1[i])
			interV[i*2]=v1[i]
		}
		para(i=0;i<10;i++) {
			leia(v2[i])
			interV[i*2+1]=v2[i]
		} 
		para(i=0;i<20;i++) {
			escreva(interV[i], "\n")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 269; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {v1, 4, 10, 2}-{v2, 4, 18, 2}-{interV, 4, 26, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */