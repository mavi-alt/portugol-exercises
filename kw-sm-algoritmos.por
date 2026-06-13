programa{

	/*Antes de termos como “crise energética” e “apagões” setornarem comuns nos noticiários, poucas pessoas falavam
	em quilowatts; mas, agora, todos incorporaram essa
	palavra em seu vocabulário. Sabendo-se que 100
	quilowatts de energia custa um sétimo do salário mínimo,
	fazer um algoritmo que receba o valor do salário mínimo e
	a quantidade de quilowatts gasta por uma residência, calcule e mostre:
	a) O valor em reais de cada quilowatt;
	b) O valor em reais a ser pago;
	c) O novo valor a ser pago por essa residência considerando um desconto de 10%.*/

	inclua biblioteca Matematica --> m
	
	funcao inicio(){
		real sm, kw, kwReais, vNovo, vr

		escreva("-------------Cálculo do Quilowatt---------------\n")
		escreva("Salário: ")
		leia(sm)

		escreva("Quilowatt gasto: ")
		leia(kw)

		kwReais = (sm/7)/100
		vr = kwReais*kw
		vNovo = vr-(vr*10/100)

		escreva("Valor de cada kw: ", kwReais)
		escreva("\nValor a ser pago: ", vr)
		escreva("\nValor com desconto de 10%: ", vNovo)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 966; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */