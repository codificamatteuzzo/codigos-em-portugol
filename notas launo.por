algoritmo
declare x,y,a1n1,a1n2, a2n1,a2n2, a3n1,a3n2, a4n1,a4n2, a5n1,a5n2, a6n1,a6n2, aprovadoCont, mediaSala, mediaA1, mediaA2, mediaA3, mediaA4, mediaA5, mediaA6, reprovadoCont, exameCont numerico   
escreva "8 Faça um programa que receba duas notas de seis alunos...."
escreva "Entre com a nota 1 do aluno 1: "
leia a1n1
escreva "Entre com a nota 2 do aluno 1: "
leia a1n2
escreva "Entre com a nota 1 do aluno 2: "
leia a2n1
escreva "Entre com a nota 2 do aluno 2: "
leia a2n2
escreva "Entre com a nota 1 do aluno 3: "
leia a3n1
escreva "Entre com a nota 2 do aluno 3: "
leia a3n2
escreva "Entre com a nota 1 do aluno 4: "
leia a4n1
escreva "Entre com a nota 2 do aluno 4: "
leia a4n2
escreva "Entre com a nota 1 do aluno 5: "
leia a5n1
escreva "Entre com a nota 2 do aluno 5: "
leia a5n2
escreva "Entre com a nota 1 do aluno 6: "
leia a6n1
escreva "Entre com a nota 2 do aluno 6: "
leia a6n2
mediaA1 <- (a1n1 + a1n2) / 2
se (mediaA1<=3) entao
				inicio
				 	reprovadoCont <- reprovadoCont + 1
				fim
se (mediaA1>3 e mediaA1<=7) entao
				inicio
				 	exameCont <- exameCont + 1
				fim
se (mediaA1>7) entao 
				inicio
				 	aprovadoCont <- aprovadoCont + 1
				fim
				
mediaA2 <- (a2n1 + a2n2) / 2
se (mediaA2<=3) entao
				inicio
				 	reprovadoCont <- reprovadoCont + 1
				fim
se (mediaA2>3 e mediaA2<=7) entao
				inicio
				 	exameCont <- exameCont + 1
				fim
se (mediaA2>7) entao 
				inicio
				 	aprovadoCont <- aprovadoCont + 1
				fim
mediaA3 <- (a3n1 + a3n2) / 2
se (mediaA3<=3) entao
				inicio
				 	reprovadoCont <- reprovadoCont + 1
				fim
se (mediaA3>3 e mediaA3<=7) entao
				inicio
				 	exameCont <- exameCont + 1
				fim
se (mediaA3>7) entao 
				inicio
				 	aprovadoCont <- aprovadoCont + 1
				fim
				
mediaA4 <- (a4n1 + a4n2) / 2
se (mediaA4<=3) entao
				inicio
				 	reprovadoCont <- reprovadoCont + 1
				fim
se (mediaA4>3 e mediaA4<=7) entao
				inicio
				 	exameCont <- exameCont + 1
				fim
se (mediaA4>7) entao 
				inicio
				 	aprovadoCont <- aprovadoCont + 1
				fim
				
mediaA5 <- (a5n1 + a5n2) / 2
se (mediaA5<=3) entao
				inicio
				 	reprovadoCont <- reprovadoCont + 1
				fim
se (mediaA5>3 e mediaA5<=7) entao
				inicio
				 	exameCont <- exameCont + 1
				fim
se (mediaA5>7) entao  
				inicio
				 	aprovadoCont <- aprovadoCont + 1
				fim
				
mediaA6 <- (a6n1 + a6n2) / 2
se (mediaA6<=3) entao
				inicio
				 	reprovadoCont <- reprovadoCont + 1
				fim
se (mediaA6>3 e mediaA6<=7) entao
				inicio
				 	exameCont <- exameCont + 1
				fim
se (mediaA6>7) entao 
				inicio
				 	aprovadoCont <- aprovadoCont + 1
				fim
			     mediaSala <- (a1n1+a1n2+a2n1+a2n2+a3n1+a3n2+a4n1+a4n2+a5n1+a5n2+a6n1+a6n2)/12
escreva "Media da Sala: ", mediaSala
escreva "Numero de alunos aprovados : ", aprovadoCont
escreva "Numero de alunos em exame : ", exameCont
escreva "Numero de alunos reprovados : ", reprovadoCont
escreva "A media do aluno 1 : ", mediaA1
escreva "A media do aluno 2 : ", mediaA2
escreva "A media do aluno 3 : ", mediaA3
escreva "A media do aluno 4 : ", mediaA4
escreva "A media do aluno 5 : ", mediaA5
escreva "A media do aluno 6 : ", mediaA6
fim_algoritmo
