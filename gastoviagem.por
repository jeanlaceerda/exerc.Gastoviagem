programa
{
	
	funcao inicio()
	{
		real dist_litro , valor , consumo ,distancia, cons_km
		
	

		escreva("qual é a distancia total percorrida ? ")
		leia(distancia)
		escreva("quantos km seu carro faz com um litro? " )
		leia(dist_litro)

		escreva("Qual o valor atual da gasolina ? " )
		leia(valor)

		consumo = valor / dist_litro
		

		cons_km = distancia*consumo

		escreva("você irá gastar ", cons_km) 
		
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