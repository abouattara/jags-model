# Traceplots MCMC avec coda

# Installer coda si nécessaire
# install.packages("coda")

library(coda)

# Exemple : supposons que 'samples' est un objet mcmc.list de JAGS
# Ici on simule un exemple simple pour démonstration
set.seed(123)
chain1 <- mcmc(matrix(rnorm(1000), ncol=1, dimnames=list(NULL, "param1")))
chain2 <- mcmc(matrix(rnorm(1000, mean=0.5), ncol=1, dimnames=list(NULL, "param1")))
samples <- mcmc.list(chain1, chain2)

# Affichage des traceplots et densités
plot(samples)
