algoritmo "EX_"
// 8. Crie um algoritmo que receba o nome do aluno e suas 4 notas bimestrais,
//calcule e apresente a m�dia anual desse aluno
var
n_a : caractere
n1,n2,n3,n4,m_f: Real
inicio
escreval ("Insira o Nome do Aluno: ")
leia (n_a)
escreval ("*************************************************")
escreval ("Insira as notas bimestrais")
escreval ("*************************************************")
escreva ("1� Bimestre:  ")
leia (n1)
escreval ("-------------------------------------------------")
escreva ("2� Bimestre:  ")
leia (n2)
escreval ("-------------------------------------------------")
escreva ("3� Bimestre:  ")
leia (n3)
escreval ("-------------------------------------------------")
escreva ("4� Bimestre:  ")
leia (n4)
escreval ("-------------------------------------------------")
m_f <- (n1+n2+n3+n4)/4
escreval ("*************************************************")
escreval ("Prezado, ",n_a," "   , "a sua m�dia global �", m_f)
escreval ("*************************************************")
fimalgoritmo
