programa {
  funcao inicio() {
    
    inteiro  i, idade=0,contCatOne =0, contCatTwo =0, contCatThree =0, contCatFour =0, contCatFive =0
		
		escreva(" Faça um programa que receba a idade de oito pessoas, calcule e mostre: \n"  +
               "a. a quantidade de pessoas em cada faixa etária; \n "+ 
               "b. a porcentagem de pessoas na primeira faixa etária com relação ao total de pessoas. \n" 
              +"c a porcentagem de pessoas na última faixa etária com relação ao total de pessoas \n")
		
		para (i = 1; i <= 8; i++) 
		{
      escreva(" Entre com a IDADE da "+i+"º entidade: ")
      leia (idade)

      se((idade <= 15)){
        contCatOne ++
      }
   
      se((idade >= 16) e (idade<30)){
        contCatTwo ++
      }

      se((idade >= 31) e (idade<45)){
          contCatThree ++
      }

      se((idade >= 46) e (idade<60)){
          contCatFour ++
      }

      se((idade > 60)){
          contCatFive ++
      }
		}
      escreva(" \n Calculado: ")

      escreva(" \n Qtd de Pessoas da FX ETARIA 1º : "+ contCatOne)
      escreva(" \n Qtd de Pessoas da FX ETARIA 2º : "+ contCatTwo)
      escreva(" \n Qtd de Pessoas da FX ETARIA 3º : "+ contCatThree)
      escreva(" \n Qtd de Pessoas da FX ETARIA 4º : "+ contCatFour)
      escreva(" \n Qtd de Pessoas da FX ETARIA 5º : "+ contCatFive)

    escreva(" \n ")

    inteiro porcentagem = 0
    porcentagem = ((contCatOne * 100) /8) 

    se(porcentagem >0){
      escreva(" \n Porcentagem de pessoas na PRIMEIRA faixa etária com relação ao total de pessoas(8): "+ porcentagem +" %")
    }senao{
      escreva(" \n Porcentagem de pessoas na PRIMEIRA faixa etária com relação ao total de pessoas(8) nao pode ser realizada poro falta de dados")
    }
    inteiro porcentagemDois = 0
    porcentagemDois = ((contCatFive * 100) /8) 

    se(contCatFive != 0){
      escreva(" \n Porcentagem de pessoas na ULTIMA faixa etária com relação ao total de pessoas(8): "+ porcentagem +" %")
    }senao{
      escreva(" \n Porcentagem de pessoas na ULTIMA faixa etária com relação ao total de pessoas(8): é 0 %")
    }
	}
  }

