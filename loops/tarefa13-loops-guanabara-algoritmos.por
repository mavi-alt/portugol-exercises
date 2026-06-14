programa{
	
	funcao inicio(){
		inteiro idade, cabelo, homem=0, mulher=0
		cadeia sx, menu

		faca {
			escreva("\n================================\n")
			escreva("|\tSELETOR DE PESSOAS\t|")
			escreva("\n================================\n")

			escreva("Qual o sexo? [M/F] ")
			leia(sx)

			escreva("Qual idade? ")
			leia(idade)

			escreva("Qual a cor de cabelo? ")
			escreva("\n----------------------\n")
			escreva("|[1] Preto\t|")
			escreva("\n|[2] Castanho\t|")
			escreva("\n|[3] Loiro\t|")
			escreva("\n|[4] Ruivo\t|\n")
			leia(cabelo)

			escreva("Quer continuar? [s/n] ")
			leia(menu)

			se ((sx=="F" ou sx=="f") e (idade>=25) e (idade<=30) e (cabelo==3) ) {
				mulher=mulher+1
			} 

			se ((sx=="m" ou sx=="M") e (idade>=18) e (cabelo==2)) {
				homem=homem+1
			} 
			
		} enquanto (menu!="n")

		escreva("\n----------------------\n")
		escreva("RESULTADO FINAL")
		escreva("\n----------------------\n")
		escreva("\nTotal de homens com mais de 18 anos e cabelos castanhos: ", homem)
		escreva("\nTotal de mulheres entre 25 a 30 anos loiras: ", mulher)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */