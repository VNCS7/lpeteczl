algoritmo "EX_10"
// 10. Crie um algoritmo que controle uma conta poupan�a que foi aberta com um dep�sito de
//R$500,00. Sendo a remunera��o de 1% ao m�s de juros. Apresente o saldo ap�s tr�s meses
var
sal_ini,qt_mes,sal_mes1,sal_mes2,sal_mes3 :real
inicio
     sal_ini <- 500
     sal_mes1 <- (sal_ini+(sal_ini*0.01))
escreval ("Saldo ap�s um m�s ser� de R$: ", sal_mes1)
     sal_mes2 <- (sal_mes1+(sal_mes1*0.01))
escreval ("Saldo ap�s dois meses ser� de R$: ", sal_mes2)
     sal_mes3 <- (sal_mes2+(sal_mes2*0.01))
escreval ("Saldo ap�s tr�s meses ser� de R$: ", sal_mes3)



fimalgoritmo
