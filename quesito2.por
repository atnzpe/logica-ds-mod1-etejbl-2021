/* Criado por Gleyson Atanazio
 *  *******************
 *  Ler uma temperatura em graus Celsius e apresenta-la em Fahrenheit. 
 *  A fórmula de conversão é: F=(9*C+160)/5, sendo F Fahrenheit e C Celsius.
*/
programa
{
	
	funcao inicio()
	{
		real F,C
		// declara as variáveis do tipo real chamada F e C
		escreva("Digite a temperatura em graus Celsius: ")
		//solicita ao usuário que informe a temperatura em graus Celsius
		leia(C)
		//atribui o valor digitado pelo usuário, a variável de nome C
		F=(9*C+160)/5
		// declara que o valor de F será a expressão (9*C+160)/5
		escreva ("\n","A temperatura atual em Fahrenheit é: ",F," °F","\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 632; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */