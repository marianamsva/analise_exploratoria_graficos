pacman::p_load(corrplot, dplyr, ggplot2)

# BASE DE DADOS IRIS SEM AS ESPÉCIES #
iris

# Gráfico de Caixas Multivariado

iris %>% ggplot(aes(y = Sepal.Length, x = Species)) + geom_boxplot()

# Gráfico de Barras - Contagem de Espécies
barplot(table(iris$Species), main = "Contagem de Espécies", xlab = "Espécies", ylab = "Contagem",)  

# Gráfico de dispersão 
iris %>% ggplot(aes(x = Species, y = Sepal.Width)) + geom_point()
