/*
 * O Sr. Marcos necessita saber o consumo médio de um automóvel, 
 * e solicitou para você desenvolver um algoritmo que 
 * sendo fornecido a distancia total percorrida pelo automóvel e o total de combustível gasto, 
 * mostrar o consumo do automóvel.
 * ***************************************************************
 */
programa
{	
	inclua biblioteca Matematica 
	//inclui a biblioteca Matemática
	funcao inicio()
	{
		real kmPercorrida, combustivelGasto, consumoAutomovel
		// criado as variaveis para medir: distancia total, consumo do automovel e combustivel gasto
		escreva("Qual a kilometragem percorrida (Km) ? ")
		//solicita ao usuário a quilometragem percorrida
		leia(kmPercorrida)
		//armazena a distancia percorrida
		escreva("Quanto você gastou de combustível (Litros) ? ")
		//solicita ao usuario o total de combustível gasto
		leia(combustivelGasto)
		//armazena o quanto foi gasto de combustível
		consumoAutomovel=kmPercorrida/combustivelGasto
		//calcula o Consumo Médio Km/l
		real consumo=Matematica.arredondar(consumoAutomovel, 2)
		//usa a função arredondar da biblioteca Matemática
		escreva("O consumo do Automóvel do Sr. Marcos é de ",consumo," Km/l.")
		//retorna ao usuário o consumo médio do veículo como solicitado.		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 794; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */