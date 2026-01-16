---
title: 'Thoughts on Random Number Generators - Simulation'
author: '[frankhjung@linux.com](mailto:frankhjung@linux.com)'
geometry: margin=25mm
header-includes:
  - \usepackage{fancyhdr}
  - \usepackage{graphicx}
  - \pagestyle{fancy}
  - \fancyhead[L]{\includegraphics[height=7.5mm]{images/franklyspeaking.png}}
  - \fancyfoot[L]{© Frank H Jung 2020-2026}
date: '16 January 2026'
output:
  html_document: default
---

![Thoughts on Random Number Generators - Simulation](images/banner.png)

## Introduction

Reviewing: [Simulation for Data Science with R by Matthias
Templ](https://www.amazon.com/Simulation-Data-Science-Matthias-Templ/dp/1785881167)

## Why simulation?

Statistical simulation is a numerical method for conducting experiments in order
to solve mathematical problems in data-driven manner. Each experiment

1. draws a random outcome from the data
1. apply an estimation function on that data

Random draws are made using random number generators.

> Statistical simulation is also used to show the properties of an estimation
> method regarding different conditions. One example is the question of how an
> estimator behaves under different kinds of missing values pattern, or how
> outliers may corrupt the estimator.

[Gatling](https://gatling.io) - for randomise values used in performance tests
see https://gatling.io/docs/current/advanced_tutorial/?highlight=random

## References

- [Demo Data as Code by Thomas A. Limoncelli (ACM)](https://dlnext.acm.org/doi/abs/10.1145/3344777.3355565)
- [Wikipedia: Simulation](https://en.wikipedia.org/wiki/Simulation)
- [Simulation for Data Science with R by Matthias Templ](https://www.amazon.com/Simulation-Data-Science-Matthias-Templ/dp/1785881167)
