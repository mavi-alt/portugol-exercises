programa {

  inteiro m[4][3], l, c

  funcao inicio() {
    para(l=0;l<=3;l++) {
      para(c=0;c<=2;c++) {
        escreva("Digite um valor da posição [",l, ",", c, " ]: ")
        leia(m[l][c])
      }
    }
    para(l=0;l<=3;l++) {
      para(c=0;c<=2;c++) {
        escreva(m[l][c], "\t")
      }
      escreva("\n")
    }
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 321; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {m, 3, 10, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */