# crossnma: Cross-Design and Cross-Format Synthesis using Network Meta-Analysis and Network Meta-Regression
Official Git repository of R package **crossnma**

[![License: GPL (>=2)](https://img.shields.io/badge/license-GPL-blue)](https://www.gnu.org/licenses/old-licenses/gpl-2.0.en.html)
[![CRAN Version](https://www.r-pkg.org/badges/version/crossnma)](https://cran.r-project.org/package=crossnma)
[![Monthly Downloads](https://cranlogs.r-pkg.org/badges/crossnma)](https://cranlogs.r-pkg.org/badges/crossnma)
[![Total Downloads](https://cranlogs.r-pkg.org/badges/grand-total/crossnma)](https://cranlogs.r-pkg.org/badges/grand-total/crossnma)


## Authors

[Tasnim Hamza](https://orcid.org/0000-0002-4700-6990),
[Guido Schwarzer](https://orcid.org/0000-0001-6214-9087),
[Georgia Salanti](https://orcid.org/0000-0002-3830-8508)


## Description

**crossnma** is an R package that allows for synthesizing the data
from randomized or non-randomized studies coming from
individual-participants or aggregate data ([Hamza et al.,
2023](https://doi.org/10.1002/jrsm.1619)). The package implements
Bayesian models in network meta-analysis and network meta-regression
through JAGS software
[(Hamza et al., 2024)](https://doi.org/10.1186/s12874-023-02130-0).


## Installation

### Current stable [![CRAN Version](https://www.r-pkg.org/badges/version/crossnma)](https://cran.r-project.org/package=crossnma) release:
```r
install.packages("crossnma")
```

### Current beta / GitHub release:

Installation using R package
[**remotes**](https://cran.r-project.org/package=remotes):
```r
install.packages("remotes")
remotes::install_github("htx-r/crossnma")
```


## How to use crossnma?

There are two steps to conduct a network meta-analysis or
meta-regression. The first step is to create a JAGS model using
`crossnma.model()` which produces the JAGS code and transforms the
data to the JAGS format. In the second step, the output of that
function will be used in `crossnma()` to run the MCMC (Markov chain
Monte Carlo) through JAGS.

We illustrate how to use **crossnma** through several examples in the vignette:

```
vignette("crossnma")
```


## How to cite crossnma?

[Hamza T, Schwarzer G, Salanti G (2024): crossnma: An R Package to Synthesize Cross-Design Evidence and Cross-Format Data Using Network Meta-Analysis and Network Meta-Regression. *BMC Medical Research Methodology*, **24**, 169](https://doi.org/10.1186/s12874-023-02130-0)

A BibTeX entry for LaTeX users is provided by

```
citation(package = "crossnma")
```


### Bug Reports:

```r
bug.report(package = "crossnma")
```

The bug.report function is not supported in RStudio. Please send an
email to Tasnim Hamza <hamza.a.tasnim@gmail.com> if you use RStudio.

You can also report bugs on GitHub under [Issues](https://github.com/htx-r/crossnma/issues/).


### References

[Hamza T, Chalkou K, Pellegrini F, Kuhle J, Benkert P, Lorscheider J, Zecca C, Iglesias-Urrutia CP, Manca A, Furukawa TA, Cipriani A, Salanti G (2023): Synthesizing cross-design evidence and cross-format data using network meta-regression. *Research Synthesis Methods*, **14**, 283-300](https://doi.org/10.1002/jrsm.1619)

[Hamza T, Schwarzer G, Salanti G (2024): crossnma: An R Package to Synthesize Cross-Design Evidence and Cross-Format Data Using Network Meta-Analysis and Network Meta-Regression. *BMC Medical Research Methodology*, **24**, 169](https://doi.org/10.1186/s12874-023-02130-0)
