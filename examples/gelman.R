# Diagnostic Gelman-Rubin MCMC avec coda

library(coda)

set.seed(123)
chain1 <- mcmc(matrix(rnorm(1000), ncol=1, dimnames=list(NULL, "param1")))
chain2 <- mcmc(matrix(rnorm(1000, mean=0.5), ncol=1, dimnames=list(NULL, "param1")))
samples <- mcmc.list(chain1, chain2)


# Calcul du Gelman-Rubin diagnostic
gelman_results <- gelman.diag(samples)

# Affichage du résultat
print(gelman_results)

# Pour accéder directement aux PSRF (Potential Scale Reduction Factor)
gelman_results$psrf
