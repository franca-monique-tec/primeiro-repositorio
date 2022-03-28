programa 
{
	funcao inicio()
	{
		inteiro idade
		
		escreva ("Digite a idade da pessoa: ")
		leia (idade)
		
		se (idade < 18)
		{
			
			escreva ("\nA pessoa é Criança\n")
		}
		senao 
		{
			
			se (idade > 18 e idade <65)
			{
				escreva ("\nA pessoa é Adulto\n")
			}
			senao
			{
				escreva ("\nA pessoa é Idoso\n")
			}
		}
	}
}
