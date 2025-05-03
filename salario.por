programa
{
	funcao inicio() 
	{
		inteiro  salario
		
		escreva("Entre com o salario: ") 
		leia(salario)

    se(salario>500){
      salario = salario +(salario*0.3)
      escreva("O novo salario reajustado em 30% : "+salario) 

    } senao{
        escreva("Salario superior a 500 reais! sem reajuste!") 
    }
  
  
  }
}