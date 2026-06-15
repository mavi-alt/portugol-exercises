programa{

	inclua biblioteca Texto --> t
	
	cadeia nome, soC[11]
	inteiro i, totC=0

	funcao inicio(){
		para(i=1;i<=10;i++) {
			escreva("Digite seu nome: ")
			leia(nome)
			se (t.extrair_subtexto(nome, 0, 1)=="C") {
				totC=totC+1
				soC[totC]=nome
			}
		}
		escreva("LISTAGEM FINAL\n")
		para(i=1;i<=totC;i++) {
			escreva(soC[i], "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 347; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {soC, 5, 14, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */