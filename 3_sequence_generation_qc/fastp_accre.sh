#!/bin/bash

#SBATCH --mail-user=INSERT YOUR EMAIL 
#SBATCH --mail-type=ALL
#SBATCH --nodes=1
#SBATCH --ntasks=1
#SBATCH --mem=10G
#SBATCH --time=3:00:00
#SBATCH --output=fastp_trimming.txt

module purge

module load Anaconda2/5.0.1

#replace with the name of your conda environment
source activate /home/VUNETID/.conda/envs/fastp  


# create a folder to contain trimmed reads 
mkdir trimmed_reads 

# Loop through each read file

for i in *_R1.fastq.gz; do
SAMPLE=$(basename $i "_R1.fastq.gz")
fastp --in1 ${SAMPLE}_R1.fastq.gz --in2 ${SAMPLE}_R2.fastq.gz --out1 ./trimmed_reads/${SAMPLE}_R1-trimmed.fastq.gz --out2 ./trimmed_reads/${SAMPLE}_R2-trimmed.fastq.gz 
done


source deactivate  

module purge
