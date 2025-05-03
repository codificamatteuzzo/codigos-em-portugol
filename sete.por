algoritmo
declare
	vTeste1[10], vTeste2[10],somatorio, i numerico
	
para i <- 1 ate 10 faca
	inicio
		escreva "Entre com o valor da posicao [",i, "] = "
		leia vTeste1[i]
	fim
	escreva "Elementos digitados em V1: "
para i <- 1 ate 10 faca
	inicio
		escreva "V1 [",i, "] = ",vTeste1[i]
		
	fim
para i <- 1 ate 10 faca
	inicio
		escreva "Entre com o valor da posicao [",i, "] = "
		leia vTeste2[i]
	fim
	escreva "Elementos digitados em V2: "
	
para i <- 1 ate 10 faca
	inicio
		escreva "V2 [",i,"] = ",vTeste1[i]
		
	fim	
	para i <- 1 ate 10 faca
	
	inicio
			
			se(resto(vTeste1[i],2)=0) entao
				inicio
					vTeste1[i] <- vTeste1[i] * 5
				fim
			senao
				inicio
					vTeste1[i] <- vTeste1[i] + 5
				fim
		
	fim
		escreva "Vetor V1 com alteracoes se par*5 ou se impar +5: "
		para i <- 1 ate 10 faca
			inicio
				escreva "V1 [",i, "] = ",vTeste1[i]
			fim
	para i <- 1 ate 10 faca
	inicio
			se(resto(vTeste2[i],2)=0)  entao
				inicio
					vTeste2[i] <- vTeste2[i] *5
				fim
			senao
				inicio
					vTeste2[i] <- vTeste2[i] + 5
				fim
		
	fim
		escreva "Vetor V2 com alteracoes se par*5 ou se impar +5: "
		para i <- 1 ate 10 faca
			inicio
				escreva "V2 [",i, "] = ",vTeste2[i]
			fim
		
fim_algoritmo.
