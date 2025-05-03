programa {
  funcao inicio() {
    
    inteiro  i, idade=0, contIdade=0, peso=0, contPeso=0, somaPesoCatOne =0, contIdadeCatOne =0,contIdadeCatTwo =0, somaPesoCatTwo=0, somaPesoCatThree=0, contIdadeCatThree =0
		
		escreva(" Faça um programa que receba a idade e o peso de quinze pessoas,"+ 
    "e que calcule e mostre as médias dos  pesos das pessoas da mesma faixa etária."+
     "As faixas etárias são: de 1 a 10 anos, de 11 a 20 anos, de 21 a  30 anos e de 31 anos para cima.   \n")
		
		para (i = 1; i <= 15; i++) 
		{
      escreva(" Entre com a IDADE da "+i+"º entidade: ")
      leia (idade)

      escreva(" Entre com a PESO da "+i+"º entidade: ")
      leia (peso)

      se((idade >= 1) e (idade<=10)){
        somaPesoCatOne += peso
        contIdadeCatOne++
      }
   
      se((idade > 11) e (idade<=10)){
        somaPesoCatTwo += peso
        contIdadeCatTwo++
      }

      se((idade > 21) e (idade<31)){
      somaPesoCatThree += peso
      contIdadeCatThree++
      }
		}
      escreva(" \n Calculado: ")
      inteiro m1= 0, m2=0,  m3=0
      
      m1=somaPesoCatOne/contIdadeCatOne
      m2=somaPesoCatTwo/contIdadeCatTwo
      m3=somaPesoCatThree/contIdadeCatThree
      
      se(m1>0){
        escreva(" \n Media de 1 a 10 anos : "+(m1))
      }senao{
         escreva(" \n Nao existe Media de 1 a 10 anos, pois nao foram inseridos dados suficientes ")
      }
      se(m2>0){
        escreva(" \n Media de 11 a 20 anos : "+(m2))
      }senao{
         escreva(" \n Nao existe Media de 11 a 20 anos, pois nao foram inseridos dados suficientes ")
      }
      se(m3>0){
        escreva(" \n Media de 30 anos e de 31 anos : "+(m3))
      }senao{
        escreva(" \n Nao existe Media de 30 anos e de 31 anos, pois nao foram inseridos dados suficientes ")
      }
	}
  }

