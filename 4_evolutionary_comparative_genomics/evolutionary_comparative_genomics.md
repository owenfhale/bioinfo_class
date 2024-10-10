# Evolutionary comparative genomics
## What is it?
Evolutionary comparative genomics aims to understand the process by which biological diversity is created and maintained through the lense of genomics. Bacteria are dynamic organisms that are part of large populations and are subject to the evolutionary forces of drift, selection, mutation, and recombination. Our goal is to use sequence data to understand how these forces have combined to create the spectacular diversity found across the bacterial tree of life and use this information to enhance our own research.
## Why do we do it?
Most microbial pathogenesis work is performed on a limited number of model strains under controlled laboratory conditions. They are kept frozen both literally and in evolutionary time and may accumulate adaptations to the laboratory environment. Evolutionary comparative genomics allows us to broaden our persepective beyond model strains and connect laboratory findings to the natural world.
## How does it work?
This is more of an approach than a technique, so rather than describing a specific algorithmic process, we will highlight applications of evolutionary comparative genomics that can be useful to molecular pathogenesis researchers.
### Pangenomics
Members of bacterial species can vary greatly in the presence and absence of genes within their genomes. Even in a clonal lineage of _E. coli_, as few as 11% of all identified genes might be shared amongst all individuals ([Cummins et al. 2022](https://doi.org/10.1099/mgen.0.000903)). This incredible variation in gene content in closely related individuals has motivated researchers to investigate the pangenome, or the set of all genes encoded by members of a population. The goal of pangenomics is to characterize the prevalence of genes in a population and use this information to understand how this variation is shaped by evolutionary processes or explain important phenotypes like virulence and antimicrobial resistance. Additionally, the core genome, or the set of genes that are encoded by all members of a population, can be extremely usefull for phylogenetic inference, which is essential for performing genome-wide association studies (GWAS). Characterizing the pangenome of a microbial population can also help you to improve the impact of your molecular pathogenesis research. It can tell you how prevalent your gene of interest is in clinical isolates of your favorite species or it can be used to identify other genes that commonly co-occur with your gene of interest, potentially helping to generate hypotheses about how your gene functions. 
### Phylogenetics
Phylogenetics aims to reconstruct life's evolutionary history. In our context, we want to understand the evolutionary relationships between sequenced bacterial isolates. Using phylogenetics, we can do things like estimate how closely related two individuals are, the speed at which individuals or genes are evolving, identify horizontal gene transfer events, infer the strength of selection on a sequence, and understand the structure of bacterial populations. Inferring the phylogenetic relationships between individuals can also aid in associating genotypes with phenotypes, as closely related individuals are expected to have more similar phenotypes. There are many ways to construct a phylogeny from aligned sequences. An important tradeoff in phylogenetic inference is precision vs. computational efficiency, with simple heuristic methods like parsimony and neighbor joining requiring less time and fewer computational resources and more complex methods like maximum likelihood and Bayesian techniques taking longer to run and requiring more computational resources with the benefit of more precise estimates. 
## ☣️Bio(informatic)hazards☣️
### Garbage in, garbage out
Pangenome inference requires high quality assemblies and annotations. Poor assemblies may be missing genes that are present in the genome or include genes that were introduced through contamination. Additionally, errors introduced during sequencing or assembly may make a gene appear non-functional, resulting in its exclusion from the pangenome tallies. Highly fragmented assemblies can lead to the exclusion of genes that are split across contigs or the inclusion of genes that are misannotated. Poor annotations may miss genes that are present or may include genes that are not functional or simply nonexistant. While it is impractical to manually confirm the quality of every result in a pangenome analysis, you should do some quality control to verify major findings. For example, if you find that the presence of a gene is associated with a phenotype, you should look at the sequence alignment for that gene and look for samples where the gene may have been misannotated or mutations that might alter its function.
### Sampling bias
Something about how sampling bias can alter inferences (geographic, clinical, other biases)
### Parameter choice and model assumptions
Something about overfitting and then how parameters can alter the quality of results
## Reading
[comment]: <> (use MLA citations here)
[Tonkin-Hill, Gerry, et al. "Producing polished prokaryotic pangenomes with the Panaroo pipeline." Genome biology 21 (2020): 1-21.](https://doi.org/10.1186/s13059-020-02090-4)

[Bryant, Josephine M., et al. "Stepwise pathogenic evolution of Mycobacterium abscessus." Science 372.6541 (2021): eabb8699.](https://doi.org/10.1126/science.abb8699)
## Tools:
Pangenomics: [Panaroo](https://gthlab.au/panaroo/#/)

Phylogenetics: [IQ-TREE](http://www.iqtree.org/)
## In-class tasks:
1. Install Panaroo on ACCRE
2. Verify that you can load the IQ-TREE module on ACCRE
## Take-home tasks:
1. Run Panaroo on your annotated assemblies.
2. Using the core genome produced by panaroo, build a phylogeny using IQ-TREE.












