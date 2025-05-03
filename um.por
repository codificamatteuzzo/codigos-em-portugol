programa {
  funcao inicio() {
    
    inteiro  i, cont =0, idade=0, contIdade=0, altura =0, somatorioAlt=0, contAlt=0, peso=0, contPeso=0,somatorioPeso =0
		
		escreva(" 1 Faça um programa que receba a idade, a altura e o peso de cinco pessoas, calcule e mostre:"  
              +"a quantidade de pessoas com idade superior a 50 anos;  "+
              "a média das alturas das pessoas com idade entre 10 e 20 anos; "+ 
              "a porcentagem de pessoas com peso inferior a 40 kg entre todas as pessoas analisadas.   \n")
		
		para (i = 1; i <= 5; i++) 
		{
      escreva(" Entre com a IDADE da "+i+"º entidade: ")
      leia (idade)
        se(idade>50){
          contIdade++
        }
      escreva(" Entre com a ALTURA da "+i+"º entidade: ")
      leia (altura)
          se((idade >= 10) e (idade<=20)){
            somatorioAlt+=altura
          contAlt++
        }

      escreva(" Entre com o PESO da "+i+"º entidade: ")
      leia (peso)
        se(peso<40){
          contPeso++
          somatorioPeso += peso
        }
        
		}
      escreva(" \n Calculado: ")
      se(contIdade>0){
        escreva(" \n -> Quantidade de pessoas com +50 ANOS :  = "+contIdade)
      }senao{
         escreva(" \n -> Nao existem dados com pessoas +50 ANOS ")
      }
        se(contAlt>0){
            
            escreva(" \n -> A MEDIA das alturas entre 10 e 20 anos :  = "+(somatorioAlt/contAlt))
        
        }senao{
            escreva(" \n -> A MEDIA das alturas entre 10 e 20 anos nao pode ser realizada pois nao existem dados  = ")
        }

      inteiro porcentagem = 0
      porcentagem = ((contPeso*100)/5)
      se(porcentagem !=0){
       escreva(" \n -> A PORCENTAGEM e pessoas com peso inferior a 40 kg entre todas as pessoas analisadas :  = "+porcentagem + "%")
      }senao{
       escreva(" \n A PORCENTAGEM e pessoas com peso inferior a 40 kg entre todas as pessoas analisadas :0% ")
      }
	}
  }

