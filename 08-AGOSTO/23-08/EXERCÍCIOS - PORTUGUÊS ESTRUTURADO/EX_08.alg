algoritmo "EX_"
// 8. Crie um algoritmo que receba o nome do aluno e suas 4 notas bimestrais,
//calcule e apresente a m�dia anual desse aluno
var
n_a : caractere
n1,n2,n3,n4,m_f: Real
inicio
escreval ("Insira o Nome do Aluno: ")
leia (n_a)
escreval ("Insira a nota do primeiro bimestre: ")
leia (n1)
escreval ("Insira a nota do segundo bimestre: ")
leia (n2)
escreval ("Insira a nota do terceiro bimestre: ")
leia (n3)
escreval ("Insira a nota do quarto bimestre: ")
leia (n4)
m_f <- (n1+n2+n3+n4)/4
escreval ("Prezado, ",n_a," "   , "a sua m�dia anual �", m_f)
fimalgoritmo
