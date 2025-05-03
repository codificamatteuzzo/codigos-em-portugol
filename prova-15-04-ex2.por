algoritmo
declare notas[10,4], i, j, media[10], mediaTurma, mediaTurmaFinal, contNotas, porcen  numerico
	escreva "EXERCICIO 2: Cada aluno tem 4 notas"
	escreva "ALUNO RENATO MATTEUZZO COSTA 1º SEM."
	escreva "----------------------"
	contNotas <- 0
	porcen <- 0
	
para i <- 1 ate 10 faca
	inicio
		para j <- 1 ate 4 faca
		inicio
			escreva "Entre com a ",j,"º nota do ",i,"º aluno: "
			leia notas[i,j]
		fim
	fim
	
escreva "----------------------"
escreva "\\ Notas cadastradas: "
para i <- 1 ate 10 faca
	inicio
		para j <- 1 ate 4 faca
		inicio
			escreva "-",j,"º nota do ",i,"º aluno: ", notas[i,j]
		fim
	fim
escreva "----------------------"
escreva "\\ Media por aluno: "
para i <- 1 ate 10 faca
	inicio
		para j <- 1 ate 4 faca
		inicio
			 media [i] <- notas[i,j] + media [i]
			 mediaTurma <- notas[i,j] + mediaTurma
			 se (notas[i,j] >= 5) entao
			 	inicio
			 		contNotas <- contNotas + 1
			 	fim
		fim
	fim
para i <- 1 ate 10 faca
		inicio
			 escreva "- Media do ",i,"º aluno: ", (media [i]/4)
		fim
		
		mediaTurmaFinal <- (mediaTurma/40)
		
escreva "----------------------"
		escreva "- Media da turma: ", mediaTurmaFinal
		
escreva "----------------------"
		porcen <- (contNotas * 100) / 40
		escreva "- Porcentagem de notas maiores ou iguais a 5:  ", porcen, "%"
				
fim_algoritmo.
