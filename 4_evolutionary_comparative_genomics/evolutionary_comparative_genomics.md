# Evolutionary comparative genomics
## What is it?
Evolutionary comparative genomics aims to understand the process by which biological diversity is created and maintained through the lense of genomics. Bacteria are dynamic organisms that are part of large populations and are subject to the evolutionary forces of drift, selection, mutation, and recombination. Our goal is to use sequence data to understand how these forces have combined to create the spectacular diversity found across the bacterial tree of life.
## Why do we do it?
Most microbial pathogenesis work is performed on a limited number of model strains under controlled laboratory conditions. They are kept frozen both literally and in evolutionary time and may accumulate adaptations to the laboratory environment. Evolutionary comparative genomics allows us to broaden our persepective beyond model strains and connect laboratory findings to the natural world.
## How does it work?
This is more of an approach than a technique, so rather than describing a specific algorithmic process, we will highlight applications of evolutionary comparative genomics that can be useful to molecular pathogenesis researchers.
### Pangenomics
 - bacterial gene cairriage is extremely variable even within species
 - this has motivated us to characterize pangenomes, or the set of all genes present in a population (basically gene prevalence)
 - the core genome is the set of genes found in all members of a population and is often used for phylogenetic inference
 - the rest of the pangenome can be associated with phenotypes (think presence of AMR/virulence genes)
 - can be used to tell if your gene of interest is commonly found in isolates from relevant environments (where might my results be relevant?)
### Phylogenetics
 - estimate the evolutionary history that produced the sequence diversity we see today
 - can be done for individual sequences like genes, regulatory elements, genomic islands, or whole core genomes
 - essential for GWAS
 - can help identify population structure, HGT events, track outbreaks, etc.
 - methods include parsimony, neighbor joining, maximum likelihood, Bayesian
## ☣️Bio(informatic)hazards☣️
 - sampling bias
 - input data quality
 - parameter choice and model assumptions
## Reading
[comment]: <> (use MLA citations here)
 - [Tonkin-Hill, Gerry, et al. "Producing polished prokaryotic pangenomes with the Panaroo pipeline." Genome biology 21 (2020): 1-21.](https://doi.org/10.1186/s13059-020-02090-4)
 - [Weimann, Aaron, et al. "Evolution and host-specific adaptation of Pseudomonas aeruginosa." Science 385.6704 (2024): eadi0908.](https://doi.org/10.1126/science.adi0908)
