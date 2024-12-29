# MHI Bioinformatics Module
## Background
Welcome to the home page of the Microbe Host Interactions bioinformatics module!\
You'll be able to find everything you need for each class on this page.

## About the instructors:
### Owen Hale
 - 4th-year Biological Sciences PhD candidate in [Megan Behringer's lab](https://behringerlab.wixsite.com/index)
 - Uses bioinformatics to study ecology and evolution in the human microbiome

### Seth Reasoner
 - 7th-year Microbe Host Interactions MD/PhD candidate in [Maria Hadjifrangiskou's lab](https://my.vanderbilt.edu/hadjifrangiskoulab/)
 - Uses bioinformatics to characterize the microbiome of patients at risk of urinary tract infections

## Module Schedule
1. [Introduction to bioinformatics](#lecture-1-introduction-to-bioinformatics)
2. [Sequence generation and quality control](#lecture-2-sequence-data-generation-and-quality-control)
3. [Genome assembly and annotation](#lecture-3-genome-assembly-and-annotation)
4. [Sequence alignment](#lecture-4-sequence-alignment)
5. [Data visualization with R](#lecture-5-data-visualization-with-r)
6. [Student presentations](#lecture-6-student-presentations)

***

## Lecture 1: Introduction to bioinformatics
#### Pre-class assignments:
 - Log into [ACCRE account](https://www.vanderbilt.edu/accre/)
 - Complete [ACCRE training](https://www.vanderbilt.edu/accre/required-training/)
#### Lecture slides:
[Click here for lecture slides](https://docs.google.com/presentation/d/1BbIJJxXv6dQ4siVwZKt_75FtPzUPPOCRh7aKnoqrbss/edit?usp=sharing)

#### Tools for the final project:
 - [Kraken2](https://github.com/DerrickWood/kraken2), a taxonomic profiler for metagenomics
 - [VirulenceFinder](https://bitbucket.org/genomicepidemiology/virulencefinder/src/master/), a tool that identifies virulence genes in microbial genomes
 - [Panaroo](https://gthlab.au/panaroo/#/), a bacterial pangenome analysis package
 - [Breseq](https://github.com/barricklab/breseq/wiki), variant calling for clonal microbial evolution
 - [iRep](https://github.com/christophertbrown/iRep/tree/master), a tool for estimating bacterial genome replication rates
 - [IQ-TREE2](http://www.iqtree.org/), maximum likelihood phylogenomics

We've linked the documentation for each tool to help you get started, but we expect you to find and read literature describing your tool.\
While some of these tools have web-based interfaces, we want you to use the command line versions.

#### Post-class assignments:
 - Read [introductory bioinformatics paper](https://doi.org/10.1371/journal.pcbi.1008645)
 - Read [fastp paper](https://doi.org/10.1002/imt2.107)
 - Peruse [fastp documentation](https://github.com/OpenGene/fastp)
 - Install fastp with conda

## Lecture 2: Sequence data generation and quality control
#### Lecture slides:
[Click here for lecture slides](link to slides)
#### Post-class assignments:
 - Read [Unicycler paper](https://doi.org/10.1371/journal.pcbi.1005595)
 - Peruse [Unicycler documentation](https://github.com/rrwick/Unicycler)
 - Read [prokka paper](https://doi.org/10.1093/bioinformatics/btu153)
 - Peruse [prokka documentation](https://github.com/tseemann/prokka)

## Lecture 3: Genome assembly and annotation
#### Lecture slides:
[Click here for lecture slides](link to slides)
#### Post-class assignments:
 - Read [bowtie2 paper](https://doi.org/10.1038/nmeth.1923)
 - Peruse [bowtie2 documentation](https://bowtie-bio.sourceforge.net/bowtie2/index.shtml)

## Lecture 4: Sequence alignment
#### Lecture slides:
[Click here for lecture slides](link to slides)
#### Post-class assignments:
 - Install [R and R Studio](https://posit.co/download/rstudio-desktop/)
 - Read one of the following papers:
     - Short read alignment: [BWA mem](https://doi.org/10.48550/arXiv.1303.3997)
     - Long read/whole-genome alignment: [minimap2](https://doi.org/10.1093/bioinformatics/bty191)
     - Hybrid genome assembly: [Unicycler](https://doi.org/10.1099/mgen.0.000132)
     - Eukaryotic genome annotation: [BRAKER2](https://doi.org/10.1093/nargab/lqaa108)
     - Prokaryotic genome annotation: [Bakta](https://doi.org/10.1099/mgen.0.000685)
     - RNA-seq pipeline: [new Tuxedo protocol](https://doi.org/10.1038/nprot.2016.095)
     - TnSeq analysis: [TRANSIT](https://doi.org/10.1371/journal.pcbi.1004401)
     - Multiple sequence alignment: [MAFFT](https://doi.org/10.1093/nar/gkf436)
     - Variant calling: [GATK HaplotypeCaler](https://doi.org/10.1101/201178)
 - Peruse the [ggplot2 documentation](https://ggplot2.tidyverse.org/)
   
## Lecture 5: Data visualization with R
#### Lecture slides:
[Click here for lecture slides](link to slides)
#### Post-class assignment:
 - Work on your final presentation and email your slides to Owen before the next class

## Lecture 6: Student presentations
During Lecture 1, you and your partner(s) picked a tool.
With your partner(s), you will run that tool on our class data, visualize your results, present the tool and your findings.
We expect all partners to be involved in all parts of the project.
Your presentations will be 7 minutes long plus an additional 3 minutes for questions.
You will send your slides as a powerpoint file to Owen via email **before** class.
An example project might be identifying antimicrobial resistance genes in our assemblies and comparing the number of resistance genes across species.
I **strongly** recommend that you start working on this presentation early so you have time to troubleshoot.
Owen and Seth will be available to help you if needed.

***

## Papers bolstered by genomics
 - Zhu, Meilin, et al. "Vaginal Lactobacillus fatty acid response mechanisms reveal a metabolite-targeted strategy for bacterial vaginosis treatment." Cell (2024).
 - Worthan, Sarah B., et al. "Evolution of pH-sensitive transcription termination in Escherichia coli during adaptation to repeated long-term starvation." Proceedings of the National Academy of Sciences 121.39 (2024): e2405546121.
 - Weiss, Andy, et al. "Zn-regulated GTPase metalloprotein activator 1 modulates vertebrate zinc homeostasis." Cell 185.12 (2022): 2148-2163.

## Helpful Links and Tutorials
### ACCRE
 - [ACCRE website](https://www.vanderbilt.edu/accre/)
 - [ACCRE cheat sheet](https://cdn.vanderbilt.edu/vu-URL/wp-content/uploads/sites/157/2018/02/19214952/ACCRE-Cheat-Sheet-March-2019.pdf)
 - [ACCRE training](https://www.vanderbilt.edu/accre/required-training/)
### R
 - [R for Data Science](https://r4ds.hadley.nz/)
 - [R Graphics Cookbook](https://r-graphics.org/)
### 16S rRNA Tutorials
 - [Demonstration of 16S rRNA-based microbiome analysis using dada2, phyloseq, LEfSe, picrust2 and other tools
](https://ycl6.github.io/16S-Demo/index.html)
 - [DADA2 Workflow](https://hypocolypse.github.io/16s-dada2.html)
 - [Processing marker-gene data with DADA2](https://web.stanford.edu/class/bios221/Pune/Labs/Lab_dada2/Lab_dada2_workflow.html)
 - [DADA2 Pipeline Tutorial](https://benjjneb.github.io/dada2/tutorial_1_2.html)
### Microbiome Metagenomics
 - [Profiling of Shotgun Metagenomic Sequence Data using Kraken2/Bracken and HUMAnN2](https://www.nicholas-ollberding.com/post/profiling-of-shotgun-metagenomic-sequence-data-using-kraken2-bracken-and-humann2/)
 - [Metagenomics Pipeline Tutorial](https://rstudio-pubs-static.s3.amazonaws.com/425650_b4537c6bfdf4470ca3d244e499d115cf.html)
 - [BioBakery](https://huttenhower.sph.harvard.edu/biobakery_workflows/)
### RNASeq
