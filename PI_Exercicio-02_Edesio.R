################################################
# CENTRO UNIVERSITÁRIO METODISTA IZABELA HENDRIX
# PROGRAMAÇÃO FUNCIONAL ORIENTADA A OBJETOS
# Projeto Integrador - Atividade 2
# por Edésio Rocha Jr.
################################################

# 1) Crie 4 vetores de tamanho 10. Esses vetores devem ser nomeados com apenas
# uma letra minúscula cada um.

a <- c(1:10)  # 'a' recebe uma sequência númerica
print(a)      # escreve 'a'
#  [1]  1  2  3  4  5  6  7  8  9 10
length(a)     # mostra o tamanho de 'a'
#  [1] 10

b <- c(seq(from = 2, to = 20, by = 2)) 
print(b)                               
#  [1]  2  4  6  8 10 12 14 16 18 20
length(b)                              
#  [1] 10

c <- c(rep(20:24, times = 2))
print(c)
#  [1] 20 21 22 23 24 20 21 22 23 24
length(c)
#  [1] 10

d <- c(rep(6:7, each = 5))
print(d)
#  [1] 6 6 6 6 6 7 7 7 7 7
length(d)
#  [1] 10

#_____________________________________________________________

# 2) Execute a soma dos vetores, a subtração dos vetores, multiplicação e divisão.
# Apresente os resultados.

# Soma
a
#  [1]  1  2  3  4  5  6  7  8  9 10
b
#  [1]  2  4  6  8 10 12 14 16 18 20
print(a + b)  # mostra o resultado da soma dos objetos 'a' e 'b'
#  [1]  3  6  9 12 15 18 21 24 27 30

# Subtração
c
#  [1] 20 21 22 23 24 20 21 22 23 24
d
#  [1]  6  6  6  6  6  7  7  7  7  7
print(c - d)  # mostra o resultado da subtração dos objetos 'c' e 'd'
#  [1] 14 15 16 17 18 13 14 15 16 17

# Multiplicação
print(b * c)   # mostra o resultado da multiplicação dos objetos 'b' e 'c'
#  [1]  40  84 132 184 240 240 294 352 414 480

# Divisão
print(c / d)   # mostra o resultado da divisão dos objetos 'c' e 'd'
#  [1] 3.333333 3.500000 3.666667 3.833333 4.000000 2.857143 3.000000 3.142857 3.285714 3.428571

# Uma sugestão era fazer tudo de uma vez. Exemplos:
a + b + c + d

#_____________________________________________________________

# 3) Execute a soma da raiz quadrada dos dois primeiros vetores
# com a divisão da quarta potência dos dois últimos vetores.

sqrt(a)
#  [1] 1.000000 1.414214 1.732051 2.000000 2.236068 2.449490 2.645751 2.828427 3.000000 3.162278
c^4
#  [1] 160000   194481   234256   279841   331776   160000   194481   234256   279841   331776
print(sqrt(a) + c^4)    # mostra o resultado da soma da raíz quadrada de 'a'
                        # com a quarta potência de 'c'
#  [1] 160001.0 194482.4 234257.7 279843.0 331778.2 160002.4 194483.6 234258.8 279844.0 331779.2


sqrt(b)
#  [1] 1.414214 2.000000 2.449490 2.828427 3.162278 3.464102 3.741657 4.000000 4.242641 4.472136
d^4
#  [1] 1296     1296     1296     1296     1296     2401     2401     2401     2401     2401
print(sqrt(b) + d^4)    # mostra o resultado da soma da raíz quadrada de 'b'
                        # com a quarta potência de 'd'
#  [1] 1297.414 1298.000 1298.449 1298.828 1299.162 2404.464 2404.742 2405.000 2405.243 2405.472

# Sugestão
(sqrt(a) + sqrt(b)) + (c^4 - d^4)

#_____________________________________________________________

# 4) Crie 2 matrizes de tamanho 10 X 10 com números que assumem casas decimais.

matriz1 = matrix(data = 1:100, 10, 10)  # define uma matriz
print(matriz1)                          # mostra a matriz criada
#       [,1] [,2] [,3] [,4] [,5] [,6] [,7] [,8] [,9] [,10]
# [1,]     1   11   21   31   41   51   61   71   81    91
# [2,]     2   12   22   32   42   52   62   72   82    92
# [3,]     3   13   23   33   43   53   63   73   83    93
# [4,]     4   14   24   34   44   54   64   74   84    94
# [5,]     5   15   25   35   45   55   65   75   85    95
# [6,]     6   16   26   36   46   56   66   76   86    96
# [7,]     7   17   27   37   47   57   67   77   87    97
# [8,]     8   18   28   38   48   58   68   78   88    98
# [9,]     9   19   29   39   49   59   69   79   89    99
# [10,]   10   20   30   40   50   60   70   80   90   100

matriz2 = matrix(data = 100:1, 10, 10, byrow = T)
print(matriz2)
#       [,1] [,2] [,3] [,4] [,5] [,6] [,7] [,8] [,9] [,10]
# [1,]   100   99   98   97   96   95   94   93   92    91
# [2,]    90   89   88   87   86   85   84   83   82    81
# [3,]    80   79   78   77   76   75   74   73   72    71
# [4,]    70   69   68   67   66   65   64   63   62    61
# [5,]    60   59   58   57   56   55   54   53   52    51
# [6,]    50   49   48   47   46   45   44   43   42    41
# [7,]    40   39   38   37   36   35   34   33   32    31
# [8,]    30   29   28   27   26   25   24   23   22    21
# [9,]    20   19   18   17   16   15   14   13   12    11
# [10,]   10    9    8    7    6    5    4    3    2     1

# 5) Multiplique as matrizes por 10.
#    Divida as matrizes por 3.
#    Multiplique as duas matrizes.

matriz1 * 10  # multiplicação de todos os vetores da matriz por 10
#       [,1] [,2] [,3] [,4] [,5] [,6] [,7] [,8] [,9] [,10]
# [1,]    10  110  210  310  410  510  610  710  810   910
# [2,]    20  120  220  320  420  520  620  720  820   920
# [3,]    30  130  230  330  430  530  630  730  830   930
# [4,]    40  140  240  340  440  540  640  740  840   940
# [5,]    50  150  250  350  450  550  650  750  850   950
# [6,]    60  160  260  360  460  560  660  760  860   960
# [7,]    70  170  270  370  470  570  670  770  870   970
# [8,]    80  180  280  380  480  580  680  780  880   980
# [9,]    90  190  290  390  490  590  690  790  890   990
# [10,]  100  200  300  400  500  600  700  800  900  1000

matriz2 * 10  # multiplicação de todos os vetores da matriz por 10
#       [,1] [,2] [,3] [,4] [,5] [,6] [,7] [,8] [,9] [,10]
# [1,]  1000  990  980  970  960  950  940  930  920   910
# [2,]   900  890  880  870  860  850  840  830  820   810
# [3,]   800  790  780  770  760  750  740  730  720   710
# [4,]   700  690  680  670  660  650  640  630  620   610
# [5,]   600  590  580  570  560  550  540  530  520   510
# [6,]   500  490  480  470  460  450  440  430  420   410
# [7,]   400  390  380  370  360  350  340  330  320   310
# [8,]   300  290  280  270  260  250  240  230  220   210
# [9,]   200  190  180  170  160  150  140  130  120   110
# [10,]  100   90   80   70   60   50   40   30   20    10

matriz1 / 3 # divisão de todos os vetores da matriz por 3
#       [,1]      [,2]      [,3]     [,4]     [,5]     [,6]     [,7]     [,8]     [,9]     [,10]
# [1,]  0.3333333 3.666667  7.000000 10.33333 13.66667 17.00000 20.33333 23.66667 27.00000 30.33333
# [2,]  0.6666667 4.000000  7.333333 10.66667 14.00000 17.33333 20.66667 24.00000 27.33333 30.66667
# [3,]  1.0000000 4.333333  7.666667 11.00000 14.33333 17.66667 21.00000 24.33333 27.66667 31.00000
# [4,]  1.3333333 4.666667  8.000000 11.33333 14.66667 18.00000 21.33333 24.66667 28.00000 31.33333
# [5,]  1.6666667 5.000000  8.333333 11.66667 15.00000 18.33333 21.66667 25.00000 28.33333 31.66667
# [6,]  2.0000000 5.333333  8.666667 12.00000 15.33333 18.66667 22.00000 25.33333 28.66667 32.00000
# [7,]  2.3333333 5.666667  9.000000 12.33333 15.66667 19.00000 22.33333 25.66667 29.00000 32.33333
# [8,]  2.6666667 6.000000  9.333333 12.66667 16.00000 19.33333 22.66667 26.00000 29.33333 32.66667
# [9,]  3.0000000 6.333333  9.666667 13.00000 16.33333 19.66667 23.00000 26.33333 29.66667 33.00000
# [10,] 3.3333333 6.666667 10.000000 13.33333 16.66667 20.00000 23.33333 26.66667 30.00000 33.33333

matriz1 * matriz2   # multiplicação entre matrizies de mesmo tamanho
#       [,1] [,2] [,3] [,4] [,5] [,6] [,7] [,8] [,9][,10]
# [1,]   100 1089 2058 3007 3936 4845 5734 6603 7452  8281
# [2,]   180 1068 1936 2784 3612 4420 5208 5976 6724  7452
# [3,]   240 1027 1794 2541 3268 3975 4662 5329 5976  6603
# [4,]   280  966 1632 2278 2904 3510 4096 4662 5208  5734
# [5,]   300  885 1450 1995 2520 3025 3510 3975 4420  4845
# [6,]   300  784 1248 1692 2116 2520 2904 3268 3612  3936
# [7,]   280  663 1026 1369 1692 1995 2278 2541 2784  3007
# [8,]   240  522  784 1026 1248 1450 1632 1794 1936  2058
# [9,]   180  361  522  663  784  885  966 1027 1068  1089
# [10,]  100  180  240  280  300  300  280  240  180   100

# Para multiplicação de matrizes, normalmente usamos a forma %*%. Exemplo:
matriz1 %*% matriz2
# Se fizer a multiplicação de uma matriz por um vetor, por exemplo,
# cálculo bastante comum na econometria,
# dá um erro e não roda se não usar o formato %*%.

#_____________________________________________________________

# 6) Monte um banco de dados com os nomes de todos os seus colegas da aula
# de Programação Funcional e Orientada a Objetos. Coloque no banco de dados
# a idade de cada um, o curso que faz, o time de futebol e o número de horas
# gastas fazendo exercícios no R (para essa variável, use números com 2 casas 
# decimais). Exiba o banco no console. Atenção: os dados do tipo character
# devem ser character mesmo; não devem ser transformados automaticamente em factor.


nomes <- c("Adelvan", "Edésio", "Gerson", "Layla", "Ana", "Fabiano", "Larissa")

idade <- c(45L, 55L, 65L, 22L, 18L, 28L, 25L)

curso <- c("DS", "DS", "DS", "DS", "Bio_Inf", "Bio_Inf", "Bio_Inf")

times <- c("Cruzeiro", "Atlético", "Havaí", "Ponte Preta", "Grêmio", "Santos", "Palmeiras")

tempo_R <- c(3.00, 11.25, 1.50, 5.00, 8.00, 2.75, 8.00)

bd <- data.frame(nomes, idade, curso, times, tempo_R,
                 stringsAsFactors = F)                # cria um banco de dados

# 7) Com um comando, exiba o banco de dados numa nova tela.

View(bd)  # mostra o banco de dados

# 8) Confira várias informações sobre o banco de dados (tamanho, classes das variáveis,
# nomes das variáveis) usando apenas um comando.

str(bd)   # mostra a estrutura do banco de dados
# 'data.frame':	7 obs. of  4 variables:
#  $ nomes  : chr  "Adelvan" "Edésio" "Gerson" "Layla" ...
#  $ idade  : int  45 55 65 22 18 28 25
#  $ curso  : chr  "DS" "DS" "DS" "DS" ...
#  $ times  : chr  "Cruzeiro" "Atlético" "Havaí" "Ponte Preta" ...
#  $ tempo_R: num  3 11.2 1.5 5 8 ...


# 9) Algumas variáveis fazem sentido serem do tipo factor (variáveis categóricas).
# O curso e o time de futebol são duas delas.
# Usando um comando transforme essas variáveis em factor.

bd$curso <- as.factor(bd$curso)
bd$times <- as.factor(bd$times)

str(bd)
# 'data.frame':	7 obs. of  5 variables:
# $ nomes  : chr  "Adelvan" "Edésio" "Gerson" "Layla" ...
# $ idade  : int  45 55 65 22 18 28 25
# $ curso  : Factor w/ 2 levels "Bio_Inf","DS": 2 2 2 2 1 1 1
# $ times  : Factor w/ 7 levels "Atlético","Cruzeiro",..: 2 1 4 6 3 7 5
# $ tempo_R: num  3 11.2 1.5 5 8 ...


# 10) Acrescente, no final do banco de dados, mais uma linha com as informações
# de todas as variáveis para o professor.

bd <- rbind(bd, data.frame(nomes = "Jorginho", idade = 80L, times = "Botafogo", tempo_R = 25.50))


# 11) Crie uma lista com todos os objetos que você criou neste exercícios.
# Exiba a lista.
# Apresente a classe da lista.

lista <- list(a, b, c, d, nomes, idade, curso, times,tempo_R)
View(lista)
class(lista)

#================================================= Fim
