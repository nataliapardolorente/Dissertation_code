#!/usr/bin/bash

# Gather all summit expanded bed files

declare -a array=($(ls *summitexp_window.bed)) 

# Loop through the array containing all bed files

for bed_file in "${array[@]}"

do 

echo "${bed_file}"

# Run bedtools getfasta

bedtools getfasta -fi /shares/MRC-CU/Samarajiwa/Natalia/ReferenceGenome/hg38.fa -bed ${bed_file} -fo ${bed_file}.fasta

done

# Move files to fasta folder

mv *.fasta ../fasta_files
