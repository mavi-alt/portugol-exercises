programa{

	/*Faça um programa que receba o número de horas
	trabalhadas e o valor do salário mínimo, calcule e mostre o
	salário a receber seguindo estas regras:
	a) a hora trabalhada vale 1/10 do salário mínimo;
	b) o salário bruto equivale ao número de horas trabalhadas
	multiplicado pelo valor da hora trabalhada;
	c) o imposto equivale a 3% do salário bruto;
	d) o salário a receber equivale ao salário bruto menos o
	imposto.*/
	
	funcao inicio(){
		real nht, vsm, hr, sb, i, sr

		escreva("Valor do salário: ")
		leia(vsm)

		escreva("Horas trabalhadas: ")
		leia(nht)

		hr = vsm/10
		sb = nht*hr
		i = sb*3/100
		sr = sb-i

		escreva("Valor da hora trabalhada: ", hr)
		escreva("\nSalário bruto: ", sb)
		escreva("\nImposto: ", i)
		escreva("\nSalário final: ", sr)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 787; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */