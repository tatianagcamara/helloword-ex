Algoritmo "semnome"
Var nome_func: caractere
sal_fixo, total_vendas, sal_total: real
Inicio
Escreva ("Digite o nome do funcionário ")
Leia (nome_func)
Escreva ("Digite o salário fixo ")
Leia (sal_fixo)
Escreva ("Digite o valor, em dinheiro, de vendas ")
Leia (total_vendas)
sal_total:= (0.15*total_vendas) + sal_fixo
Escreva ("O funcionário ", nome_func, " tem o salário fixo de ", sal_fixo, " e o salário total de ", sal_total)
Fimalgoritmo