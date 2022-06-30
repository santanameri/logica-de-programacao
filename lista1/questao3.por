programa
{
	
	funcao inicio()
	{
		//questao3
		inteiro tempo_segundos, horas, minutos, segundos

		escreva("\nInforme o tempo do evento em segundos: ")
		leia(tempo_segundos)

		horas = tempo_segundos / 3600
		minutos = (tempo_segundos % 3600) / 60
		segundos = (tempo_segundos % 3600) % 60

		escreva("\nA duração do evento corresponde a ", horas, " horas, ", minutos, " minutos e ", segundos, " segundos.")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 274; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */