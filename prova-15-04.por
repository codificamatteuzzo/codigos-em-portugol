algoritmo
declare
	idadePessoas[8], somaFx1, somaFx2, somaFx3, somaFx4, somaFx5, i, porcenA, porcenB numerico
	escreva "EXERCICIO 1 CALCULO DA IDADE"
	escreva "ALUNO RENATO MATTEUZZO COSTA 1º SEM."
	somaFx1 <- 0
	somaFx2 <- 0
	somaFx3 <- 0
	somaFx4 <- 0
	somaFx5 <- 0
	
	
para i <- 1 ate 8 faca
	inicio
		escreva "Entre com a idade da pessoa nº",i,": "
		leia idadePessoas[i]
	fim
	
escreva "// DADOS DE ENTRADA: "
para i <- 1 ate 8 faca
	inicio
		
		escreva "Pessoa nº",i," com idade: ", idadePessoas[i]
	fim
para i <- 1 ate 8 faca
	inicio
		se(idadePessoas[i] < 15) entao
		inicio
			somaFx1 <- somaFx1 + 1
		fim
		se(idadePessoas[i] >= 16 e idadePessoas[i] <= 30) entao
		inicio
			somaFx2 <- somaFx2 + 1
		fim
		se(idadePessoas[i] >= 31 e idadePessoas[i] <= 45) entao
		inicio
			somaFx3 <- somaFx3 + 1
		fim
		se(idadePessoas[i] >= 46 e idadePessoas[i] <= 60) entao
		inicio
			somaFx4 <- somaFx4 + 1
		fim
		se(idadePessoas[i] >= 60 ) entao
		inicio
			somaFx5 <- somaFx5 + 1
		fim
	fim
		escreva "\\ A quantidade pessoas nas mesmas faixas etarias:"
		escreva "- Faixa 1: ", somaFx1
		escreva "- Faixa 2: ", somaFx2
		escreva "- Faixa 3: ", somaFx3
		escreva "- Faixa 4: ", somaFx4
		escreva "- Faixa 5: ", somaFx5
		
		escreva "\\ Porcentagem:  ", somaFx5
		
		porcenA <- (somaFx1 * 100) / 8
		porcenB <- (somaFX5 * 100) / 8
		escreva "- Porcentagem da primeira faixa etaria com relacao ao total de pessoas:  ", porcenA, "%"
		escreva "- Porcentagem da ultima faixa etaria com relacao ao total de pessoas:  ", porcenA, "%"
		
fim_algoritmo.
