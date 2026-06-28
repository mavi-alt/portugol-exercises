programa{
	
	funcao inicio(){
		cadeia nome[8]
		inteiro quanDVD[8], i, locaGrat[8]

		para(i=0;i<8;i++) {
			escreva("Nome: ")
			leia(nome[i])
			escreva("DVDs locados em 2012: ")
			leia(quanDVD[i])
			
			
			locaGrat[i]=quanDVD[i]/10
		}

		para(i=0;i<8;i++) {
			escreva("O cliente ", nome[i], " tem direito a ", locaGrat[i], " locações grátis!\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 363; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nome, 4, 9, 4}-{quanDVD, 5, 10, 7}-{locaGrat, 5, 25, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */