#!/usr/bin/bash

# Gather all summit expanded bed files

declare -a array=($(ls *summitexp_window.bed)) 

# Loop through the array containing all gene sets files

for bed_file in ${array[@]}

do 

echo "${bed_file}"

# Create a dir for each file

mkdir /shares/MRC-CU/Samarajiwa/Natalia/ChIPseq/Motif_Analysis/HOMER/${bed_file}

# Run HOMER

# findMotifsGenome.pl <peak/BED file> <genome> <output directory>

findMotifsGenome.pl ${bed_file} hg38 /shares/MRC-CU/Samarajiwa/Natalia/ChIPseq/Motif_Analysis/HOMER/${bed_file}/

done


