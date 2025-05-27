# MCMC Diagnostics and Convergence Assessment

This repository contains resources, examples, and documentation related to the diagnosis of convergence in Markov Chain Monte Carlo (MCMC) simulations. The focus is on tools and techniques such as the **Gelman-Rubin diagnostic (PSRF)** and **trace plots**, commonly used in Bayesian statistical modeling.

## About This Work

Convergence diagnostics are essential for validating the reliability of MCMC results. Poor convergence can lead to biased inference and invalid conclusions. This repository aims to provide:

- 📊 Visual tools like trace plots for assessing stationarity.
- 🧪 Statistical diagnostics such as the Potential Scale Reduction Factor (\(\hat{R}\)).
- 🛠 Troubleshooting strategies for common MCMC issues.
- 📄 LaTeX documents and presentations explaining key concepts and solutions.
- 🧩 Example implementations using R (`coda`, `rjags`, etc.).

## 📂 Contents

- `diagnostics/` – LaTeX documents explaining Gelman-Rubin and trace plots.
- `examples/` – Sample MCMC code and convergence checks in R.
- `plots/` – Sample trace plots and convergence illustrations.
- `errors/` – Documentation on common convergence errors and how to fix them.

## 📎 Key Features

- Clear explanation of **Gelman-Rubin PSRF diagnostic**.
- Visualization of MCMC traces and convergence.
- Solutions to errors such as `chol.default(W)` in `gelman.diag()`.
- Guidance on best practices for MCMC modeling.

## 🔗 References

- [SAS Documentation – Gelman-Rubin Diagnostic](https://documentation.sas.com/doc/en/pgmsascdc/9.4_3.4/statug/statug_mcmc_examples30.htm)
- [Stata – Gelman-Rubin Convergence](https://www.stata.com/features/overview/gelman-rubin-convergence-diagnostic/)
- [University of Iowa Teaching Resource](https://myweb.uiowa.edu/pbreheny/uk/teaching/701/notes/3-5.pdf)

## 🧑‍💻 Author

Created by **Abdoulaye OUATTARA**, as part of research on Bayesian inference and simulation diagnostics.

## 📜 License

This project is licensed under the MIT License – see the [LICENSE](LICENSE) file for details.

---

Feel free to contribute by submitting issues or pull requests. Suggestions and improvements are welcome!
