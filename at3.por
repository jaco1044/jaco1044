programa
{
     real a, b, soma, sub, mult, div
     caracter opcao
	funcao inicio()
	{
		escreva("Primeiro número:")
		leia(a)
		escreva("segundo número:")
		leia(b)
		
		escreva("qual a opçao desejada, +, -, * ou / ?")
		leia (opcao)

		se (opcao == '+') {
		soma = a + b
		escreva("o resultado é:",soma)
		}
		senao se (opcao == '-'){
			sub = a - b
			escreva("o resultado é: ",sub)
			}
			senao se ( opcao == '*' ){
			mult = a * b
			escreva("o resultado é: ", mult)
		
		}
		senao se (opcao == '/' ){
			div = a / b
			escreva("o resultado é: ", div)
		}
		senao{
			escreva("vá estudar")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 91; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */