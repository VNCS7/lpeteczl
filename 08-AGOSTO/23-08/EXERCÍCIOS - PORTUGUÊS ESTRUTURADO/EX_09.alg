algoritmo "EX_09"
// 9. Crie um algoritmo que calcule o sal�rio l�quido sabendo que cada um dependente
//, este recebe R$300,00 de b�nus. O valor do seu sal�rio bruto �: Valor Hora * Horas Trabalhadas no M�s
//. A aplica��o ir� coletar o n�mero de Dependentes, Valor Hora, Hora Trabalhada e apresentar� o Valor Bruto
// e Valor Liquido
var
vl_hr,sl_bru,sl_liq: real
n_dep,hr_tra: inteiro
inicio
      escreval ("Insira o n�mero de dependentes: ")
      leia (n_dep)
      escreval ("Insira o valor da hora trabalhada: ")
      leia (vl_hr)
      escreval ("Insira a quantiade de Horas Trabalhadas no m�s: ")
      leia (hr_tra)

sl_bru <- (vl_hr*hr_tra)
sl_liq <- (sl_bru+n_dep*300)

      escreval ("Sal�rio bruto � igual a: R$", sl_bru)
      escreval ("Sal�rio l�quido � igual a: R$", sl_liq)
fimalgoritmo
