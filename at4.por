programa
{
      
	
	funcao inicio()
	{   real h, l, a
		escreva("digite a largura do terreno:")
		leia(l)
		
		escreva("digite o  cumprimento do tereno:")
		leia(h)
		
		a = h * l

		escreva("o terreno tem ", a, "m²\n")

		se(a<100){
			escreva("terreno popular")
		}
		senao se(a >= 100 e a <= 500){
			escreva("terreno master")
		}
		senao{
			escreva("terreno vip")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 170; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */