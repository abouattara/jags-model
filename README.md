# Diagnostics MCMC et évaluation de la convergence

Ce repos contient des ressources, des exemples et de la documentation liés au diagnostic de la convergence dans les simulations par la méthode de Monte Carlo avec chaînes de Markov (MCMC). Il se concentre sur les outils et techniques tels que le **diagnostic de Gelman-Rubin (PSRF)** et les **graphiques de trace**, couramment utilisés dans la modélisation statistique bayésienne.

## À propos de ce travail

Les diagnostics de convergence sont essentiels pour valider la fiabilité des résultats MCMC. Une convergence médiocre peut conduire à des inférences biaisées et à des conclusions invalides. Ce référentiel vise à fournir :

- 📊 Des outils visuels tels que des tracés pour évaluer la stationnarité.
- 🧪 Des diagnostics statistiques tels que le facteur de réduction d'échelle potentiel (\(\hat{R}\)).
- 🛠 Des stratégies de dépannage pour les problèmes courants liés au MCMC.
- 📄 Des documents LaTeX et des présentations expliquant les concepts clés et les solutions.
- 🧩 Des exemples d'implémentations utilisant R (`coda`, `rjags`, etc.).

## 📂 Contenu

- [`diagnostics/`](https://github.com/abouattara/jags-model/blob/master/diagnostics/Jags-modelisation.pdf) : Document LaTeX expliquant les graphiques Gelman-Rubin et les tracés.
- [`examples/`](https://github.com/abouattara/jags-model/tree/master/examples) – Exemples de code MCMC et de vérifications de convergence dans R.
- [`plots/`](https://github.com/abouattara/jags-model/tree/master/plots) – Exemples detracés et illustrations de convergence.
- [`errors/`](https://github.com/abouattara/jags-model/tree/master/errors) – Documentation sur les erreurs de convergence courantes et comment les corriger.

## 📎 Principales fonctionnalités

- Explication claire du **diagnostic PSRF Gelman-Rubin**.
- Visualisation des traces MCMC et de la convergence.
- Solutions aux erreurs telles que `chol.default(W)` dans `gelman.diag()`.
- Conseils sur les meilleures pratiques pour la modélisation MCMC.

## 🔗 Références

- [Documentation SAS – Diagnostic Gelman-Rubin](https://documentation.sas.com/doc/en/pgmsascdc/9.4_3.4/statug/statug_mcmc_examples30.htm)
- [Stata – Convergence Gelman-Rubin](https://www.stata.com/features/overview/gelman-rubin-convergence-diagnostic/)
- [Ressource pédagogique de l'université de l'Iowa](https://myweb.uiowa.edu/pbreheny/uk/teaching/701/notes/3-5.pdf)

## 🧑‍💻 Auteur

Créé par **Abdoulaye OUATTARA**, dans le cadre de recherches sur l'inférence bayésienne et les diagnostics de simulation.

## 📜 Licence

Ce projet est sous licence MIT – voir le fichier [LICENCE](LICENCE) pour plus de détails.

---

N'hésitez pas à contribuer en soumettant des problèmes ou des demandes d'extraction. Les suggestions et les améliorations sont les bienvenues !
