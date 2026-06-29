programa{
	
	funcao stoH(inteiro s) {
		inteiro h, m

		h=s/3600
		m=(s%3600)/60
		s=(s%3600)%60
		escreva("Horas: ", h, "\nMinutos: ", m, "\nSegundos: ", s, "\n")
	}
	
	funcao inicio(){
		inteiro v[12], i

		escreva("Insira o tempo: ")
		para(i=0;i<12;i++) {
			leia(v[i])
		}
		para(i=0;i<12;i++) {
			stoH(v[i])
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 333; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */