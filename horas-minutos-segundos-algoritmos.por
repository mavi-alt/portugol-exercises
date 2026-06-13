programa{

	/*Faça um programa que receba uma hora (uma variável
	para hora e outra para minutos), calcule e mostre:
	a) a hora digitada convertida em minutos;
	b) o total dos minutos, ou seja, os minutos digitados mais a
	conversão anterior;
	c) o total dos minutos convertidos em segundos.*/
	
	funcao inicio(){
		inteiro hora, minuto, hm, tm, s

		escreva("Hora: ")
		leia(hora)

		escreva("Minutos: ")
		leia(minuto)

		hm = hora*60
		tm = minuto+hm
		s = tm*60

		escreva("Hora para minuto: ", hm)
		escreva("\nTotal de minutos: ", tm)
		escreva("\nTotal de segundos: ", s)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 328; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */