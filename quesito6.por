/****************
 * Criado por Gleyson Atanazio
 * ***********************************
 * Você foi contratado para criar um algoritmo que irá 
 * exibir ao usuário o tempo necessário em MINUTOS para enviar um arquivo para um Servidor na nuvem. 
 * Considere: 1 - 1 MB tem 1024Kb 2 - Enviar 1KB leva 10ms
 * ****************************************************
 */

programa
{
	
	funcao inicio()
	{
	   	inteiro tamanhoArquivo
		// declarado variavel do tipo inteiro para armazenar o tamnaho do arquivo
		escreva("Digite o Tamnho do Arquivo em Megabytes(MB): ")
		// solicita o tamnho do arquivo ao usuario
		leia(tamanhoArquivo)
		// armazena o tamnah do arquivo
		real tempo=tamanhoArquivo*10240
		// calcula quantos milisegundos vai levar para transmitir o arquivo
		real tempoEmMinutos=tempo/60000
		// converte de milisegundos para minutos
		se(tempoEmMinutos<=0){
			//se tempo em minutos menor  ou igual a zero, execute a instrução abaixo
			escreva("Para enviar ",tamanhoArquivo," MB, levará menos de um minuto.")
		}
		senao{
			// senao a primeira condição for falsa, execute esta inistrução
			escreva("Para enviar ",tamanhoArquivo," MB, levará ",tempoEmMinutos,"  minutos.")	
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 360; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */