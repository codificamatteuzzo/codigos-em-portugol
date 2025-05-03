algoritmo
declare porcentagem, somatorio, qtd, media, maior, menor, mediaPares, porcentagemImpares, entrada, cont, contPar, contImpar, somaImpares, mediaPares  numerico   
maior <- 0
menor <-0
entrada <- 1
somatorio <- 0
cont <- 0
enquanto (entrada <> 0 ) faca
	inicio
	
	escreva "Entre o numero: "
	leia entrada
	cont <- cont + 1
	
	somatorio <- entrada + somatorio
	
	se (entrada > maior) entao
						inicio 
							maior <- entrada
						fim
	se (entrada < menor) entao	
						inicio 
							menor <- entrada
						fim
	
	se ((entrada % 2) = 0) entao
						inicio 
							somaPares <- somaPares + entrada
							contPar <- contPar + 1
						fim
	senao
		inicio
			somaImpares <- somaImpares + entrada
							contImpar <- contPar + 1
		fim
						
	
	media = somatorio / cont
	escreva "Media: " + somatorio
	
	escreva "Maior: " + maior
	escreva "Menor: " + menor
	escreva "Quantidade numeros digitados:  " + cont
	mediaPares <- (somaPares / contPar)
	
	escreva "Media Pares:  " + mediaPares
	
	porcentagem = (( contImpar * 100) /cont)
	
	escreva "Porcentagem de numeros impares dentre todos:  " + porcentagem
	
fim_algoritmo
