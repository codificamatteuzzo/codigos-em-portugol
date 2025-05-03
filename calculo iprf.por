algoritmo
declare
	vCPF[10],vDependentes[10], vRendaMensal[10], vDeducao[10], vAliquota[10], vCalculoBase[10], vIRRF[10], vCalcIRRF[10], vSalario[10], numConstribuientes, i numerico 
	vNome[10] literal
escreva "Vamos calcular seu imposto de renda! IPRF 2025"
escreva "Esse programa calcula ate contribuintes 10 por vez, pois o Vetor eh de tamanho fixo"
escreva "Quantos constribuintes você quer calcular: "
leia numConstribuientes
para i <- 1 ate numConstribuientes faca
	inicio
		escreva "Entre com o CPF do ",i, "º Contribuinte: "
		leia vCPF[i]
		escreva "Entre com o Nome do ",i, "º Contribuinte: "
		leia vNome[i]
		escreva "Entre com o numero de dependentes do ",i, "º Contribuinte: "
		leia vDependentes[i]
		escreva "Entre com a Renda do ",i, "º Contribuinte: "
		leia vRendaMensal[i]
	fim
	escreva "Constribuintes cadastrados: "
	para i <- 1 ate numConstribuientes faca
	inicio
		escreva "---------------------------"
		escreva "Dados do ",i, "º Contribuinte: "
		escreva "CPF: ",vCPF[i]
		escreva "Nome: ",vNome[i]
		escreva "Numero de dependentes: ",vDependentes[i]
		escreva "Renda: ",vRendaMensal[i]
	fim
	
	para i <- 1 ate numConstribuientes faca
	
	inicio
		
		se(vRendaMensal[i] < 1518) entao
			inicio
			 	vDeducao[i] <- 0
			 	vAliquota[i] <- 7.5
			 	vCalculoBase[i] <- vRendaMensal[i] - (vRendaMensal[i]
 * (7.5/100) - (189.59 * vDependentes[i]))
			 fim 
		
		se((vRendaMensal[i] >= 1518.01) e (vRendaMensal[i] <= 2793.88)) entao
			inicio
				vAliquota[i] <- 9
			 	vDeducao[i] <- 22.7
			     vCalculoBase[i] <- vRendaMensal[i] - vRendaMensal[i] * (9/100) - 22.7 - (189.59 * vDependentes[i])
			 fim
		
		se((vRendaMensal[i] >= 2793.89) e (vRendaMensal[i] <= 4190.83)) entao
			inicio
				vAliquota[i] <- 12
			 	vDeducao[i] <- 106.59
                    vCalculoBase[i] <- vRendaMensal[i] - ((vRendaMensal[i] * (12/100) - 106.59)) - (189.59 * vDependentes[i])
			 fim 
				
		se((vRendaMensal[i] >= 4190.84) e (vRendaMensal[i] <= 8157.41)) entao
			inicio
				vAliquota[i] <- 14
			 	vDeducao[i] <- 190.40
			 	vCalculoBase[i] <- vRendaMensal[i] - (vRendaMensal[i] * (14/100) - 190.40) - (189.59 * vDependentes[i])
			 fim 
		se(vRendaMensal[i] > 8157.42) entao
			inicio
				vAliquota[i] <- 0
			 	vDeducao[i] <- 951.64
			 	vCalculoBase[i] <- vRendaMensal[i] - 951.64 - (189.59 * vDependentes[i])
			 fim 
		
	fim
para i <- 1 ate numConstribuientes faca
	
	inicio
			se(vCalculoBase[i] < 2259.20) entao
			inicio
				vIRRF[i] <- 0
			 	vSalario[i] <- vCalculoBase[i]
			 fim 
			se(vCalculoBase[i] >= 2259.21 e vCalculoBase[i] <= 2826.65) entao
			inicio
				vIRRF[i] <- 7.5
				vCalcIRRF[i] <- (vCalculoBase[i] * (7.5/100)) - 169.44
				vSalario[i] <- vCalculoBase[i] - vCalcIRRF[i]
			 fim 
			se(vCalculoBase[i] >= 2826.66 e vCalculoBase[i] <= 3751.05) entao
			inicio
				vIRRF[i] <- 15
				vCalcIRRF[i] <- (vCalculoBase[i] * (15/100)) - 381.44
				vSalario[i] <- vCalculoBase[i] - vCalcIRRF[i]
			 fim 
			se(vCalculoBase[i] >= 3751.06 e vCalculoBase[i] < 4664.68) entao
			inicio
				vIRRF[i] <- 22.5
				vCalcIRRF[i] <- (vCalculoBase[i] * (22.5/100)) - 662.77
				vSalario[i] <- vCalculoBase[i] - vCalcIRRF[i]
			 fim 
			se(vCalculoBase[i] > 4664.68) entao
			inicio
				vIRRF[i] <- 22.5
				vCalcIRRF[i] <- (vCalculoBase[i] * (27.5/100)) - 896
				vSalario[i] <- vCalculoBase[i] - vCalcIRRF[i]
			 fim 
	
	fim
	escreva "--------------------------"
	escreva "--------------------------"
	escreva "IPRF Calculado: "
	para i <- 1 ate numConstribuientes faca
	inicio
		escreva "---------------------------"
		escreva "Dados do ",i, "º Contribuinte: "
		escreva "CPF: ",vCPF[i]
		escreva "Nome: ",vNome[i]
		escreva "Numero de dependentes: ",vDependentes[i]
		escreva "Renda: ",vRendaMensal[i]
		
		escreva "Salario Livre: ",vSalario[i]
		escreva "Calculo IRRF: ",vCalcIRRF[i]
		escreva "Salario Base: ",vCalculoBase[i]
	
	fim
		
fim_algoritmo.
