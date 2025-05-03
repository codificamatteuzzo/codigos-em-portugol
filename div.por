programa
{
	funcao inicio() 
	{
		inteiro resultado=0, valor1=0, valor2=0
		
		escreva("Digite o num. 1: ") 
		leia(valor1)

    escreva("Digite um num. 2: ") 
    leia(valor2)

    se(valor2>0){
      resultado = (valor1/valor2)
      escreva("O resultado da divisão: "+resultado)
    }
    senao{

      		escreva("O divisor deve ser maior que Zero! ") 
    }
  
  }
}