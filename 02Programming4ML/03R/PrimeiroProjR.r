print('Primeiro Projeto em R')
# Primeiro Projeto em R

# Volume de um tubo
# Seja um tubo com raio de 10 cm, com 1,5 metros de comprimento e com uma espessura de 1 cm. Qual o volume deste tubo?

raio <- 10
espessura <- 1
comprimento <- 70

volume <- pi*(raio-espessura)^2*comprimento # Calcula volume do tubo

print(volume)


print('Trabalhando com vetores e matrizes em R')
# Trabalhando com vetores em R
(primeiro.vetor <- c(1, 3, 5, 9, 10))
(segundo.vetor <- c(1, 4, 5, 8, 22))

length(primeiro.vetor)

# Concatenar vetores
(terceiro.vetor <- c(primeiro.vetor, segundo.vetor))

# Matrizes em R

A <- matrix(c(2, 4, 3, 1, 5, 7), nrow = 2, ncol = 3, byrow = TRUE)

print(A)

B <- matrix(c(2, 5, 3, 4, 5, 12), nrow = 2, ncol = 3, byrow = TRUE)

print(A * B)

# Estatística Básica com R
print('Estatística Básica com R')
# Criando um vetor
x <- c(12, 2, 7, 3, 4.2, 18, 2, 54, -21, 2, 8, -5)

# Calculando a média:
result.mean <- mean(x)
print(result.mean)

# Calculando a mediana:
median.result <- median(x)
print(median.result)

# Calculando a moda:
moda <- names(table(x))[which.max(table(x))]
print(moda)