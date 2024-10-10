# Evolutionary comparative genomics
## What is it?
Evolutionary comparative genomics aims to understand the process by which biological diversity is created and maintained through the lense of genomics. Bacteria are dynamic organisms that are part of large populations and are subject to the evolutionary forces of drift, selection, mutation, and recombination. Our goal is to use sequence data to understand how these forces have combined to create the spectacular diversity found across the bacterial tree of life and use this information to enhance our own research.
## Why do we do it?
Most microbial pathogenesis work is performed on a limited number of model strains under controlled laboratory conditions. They are kept frozen both literally and in evolutionary time and may accumulate adaptations to the laboratory environment. Evolutionary comparative genomics allows us to broaden our persepective beyond model strains and connect laboratory findings to the natural world.
## How does it work?
This is more of an approach than a technique, so rather than describing a specific algorithmic process, we will highlight applications of evolutionary comparative genomics that can be useful to molecular pathogenesis researchers.
### Pangenomics
Members of bacterial species can vary greatly in the presence and absence of genes within their genomes. Even in a single, clonal lineage of _E. coli_, as few as 11% of all identified genes might be shared amongst all individuals ([Cummins et al. 2022](https://doi.org/10.1099/mgen.0.000903)). This incredible variation in gene content in closely related individuals has motivated researchers to investigate the pangenome, or the set of all genes encoded by members of a population. The goal of pangenomics is to characterize the prevalence of genes in a population and use this information to understand how this variation is shaped by evolutionary processes or explain important phenotypes like virulence and antimicrobial resistance. Additionally, the core genome, or the set of genes that are encoded by all members of a population, can be extremely usefull for phylogenetic inference, which is essential for performing genome-wide association studies (GWAS). Characterizing the pangenome of a microbial population can also help you to improve the impact of your molecular pathogenesis research. It can tell you how prevalent your gene of interest is in clinical isolates of your favorite species or it can be used to identify other genes that commonly co-occur with your gene of interest, potentially helping to generate hypotheses about how your gene functions. 
### Phylogenetics
 - estimate the evolutionary history that produced the sequence diversity we see today
 - can be done for individual sequences like genes, regulatory elements, genomic islands, or whole core genomes
 - essential for GWAS
 - can help identify population structure, HGT events, track outbreaks, etc.
 - rate of evolution
 - methods include parsimony, neighbor joining, maximum likelihood, Bayesian
## ☣️Bio(informatic)hazards☣️
 - sampling bias
 - input data quality
 - parameter choice and model assumptions
## Reading
[comment]: <> (use MLA citations here)
 - [Tonkin-Hill, Gerry, et al. "Producing polished prokaryotic pangenomes with the Panaroo pipeline." Genome biology 21 (2020): 1-21.](https://doi.org/10.1186/s13059-020-02090-4)
 - [Weimann, Aaron, et al. "Evolution and host-specific adaptation of Pseudomonas aeruginosa." Science 385.6704 (2024): eadi0908.](https://doi.org/10.1126/science.adi0908)
