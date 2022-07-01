programa
{
	
	funcao inicio()
	{
		real salario, filho, somamedia =0.0 , somafilho = 0.0, maior_sal = 0.0, percentual = 0.0, media_sal, media_filho
		inteiro x

		para (x=1;x<=20;x++)
		{
			escreva("\nInforme o seu salário: R$ ")
			leia(salario)
			escreva("\nQuantos filhos você tem? ")
			leia(filho)
	
			se (salario > maior_sal)
			{
				maior_sal = salario
			}

			se (salario <= 100)
			{
				percentual = percentual + 1
			}
			
			somamedia = somamedia + salario
			somafilho = somafilho + filho
		}
		media_sal = somamedia / 20
		media_filho = somafilho/20
		percentual = (percentual * 100) / 20

		escreva("\nA média do salário da população é de R$ ", media_sal)
		escreva("\nA média do número de filhos da população é de ", media_filho)
		escreva("\nAs pessoas que recebem salário de até R$100,00 corresponde ao percentual de ", percentual)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 845; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */