programa{
	
	funcao inicio(){
		cadeia modelo[5], modeloEco
		real consumo[5], maisEco, combus=0.0
		inteiro i

		para(i=0;i<5;i++) {
			escreva("Modelo: ")
			leia(modelo[i])
			escreva("Consumo: ")
			leia(consumo[i])
		}
		maisEco=consumo[0]
		modeloEco=modelo[0]
		para(i=0;i<5;i++) {
			se (consumo[i]>maisEco) {
				modeloEco=modelo[i]
				maisEco=consumo[i]
			}
			combus=1000.0/consumo[i]
			escreva("O ", modelo[i], " consome ", combus, " combustível para percorrer 1000km\n")
		}
		escreva("O modelo de carro mais econômico é ", modeloEco)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 562; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {modelo, 4, 9, 6}-{modeloEco, 4, 20, 9};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */