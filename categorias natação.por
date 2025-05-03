

programa
{
	
	funcao inicio ()
	{
		inteiro idade

		escreva ("Informe a idade: " )
		leia (idade)

		limpa()

		se(idade >=5 e idade <=7){

			escreva ("Pertence a categoria Infantil, pois tem a idade:  ", idade)

		}
		
		se(idade >=8 e idade <=10){

			escreva ("Pertence a categoria Juvenil, pois tem a idade:  ", idade)

		}

		se(idade >=11 e idade <=15){

			escreva ("Pertence a categoria Adolescente, pois tem a idade:  ", idade)

		}

		se(idade >=16 e idade <=30){

			escreva ("Pertence a categoria Adulto, pois tem a idade:  ", idade)

		}
		
		se(idade >=30){

			escreva ("Pertence a categoria Sênior, pois tem a idade:  ", idade)

		}
		senao{
			escreva ("Esta fora das categorias, pois tem idade: ", idade)

		}
	
	}
}