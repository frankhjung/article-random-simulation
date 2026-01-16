# Thoughts on Random Number Generators - Simulation

This is part 3 in the series on Random numbers. The series contains:

1. [Random Number Generators in bash scripts](https://github.com/frankhjung/article-random-bash)
2. [Random Number Generators to test code](https://github.com/frankhjung/article-random-quickcheck)
3. [Random Number Generators in simulation](https://github.com/frankhjung/article-random-simulation)

## Render Markdown to HTML and PDF

To render a HTML or PDF version of this article, run:

```bash
make clean
```

To render a HTML or PDF version of this article, run

```bash
make [simulation.html|simulation.pdf]
```

Or use the `default` target to render both:

```bash
make [default]
```

## Render R Markdown to HTML and PDF

This will generate documents into the `public` directory, which is used to
publish rendered pages.

To render the [R markdown](https://rmarkdown.rstudio.com/) use:

```bash
make [overbooking.html|overbooking.pdf]
```

### To Do

* Markov chain Monte Carlo (MCMC)
