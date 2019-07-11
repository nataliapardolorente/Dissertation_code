#!/usr/bin/bash

# Gather all gene sets files

declare -a array=($(ls *.gmt)) 

# Define output directory and paths of the expression files, phenotype files and chip file.

output_dir='/shares/MRC-CU/Samarajiwa/Natalia/RNAseq_PAX8/GSEA/output/'

expression_file='GSEA_RNAseq_7861MA_786_7861MA_C.gct'
# expression_file='GSEA_RNAseq_7861MA_1503_7861MA_C.gct'

phenotype_file='GSEA_RNAseq_7861MA_786_7861MA_C_phenotype.cls'
# phenotype_file='GSEA_RNAseq_7861MA_1503_7861MA_C_phenotype.cls'

chip_file='GENE_SYMBOL.chip'

# Loop through the array containing all gene sets files

for gene_set in "${array[@]}"

do 

echo "$gene_set"

# Run GSEA enrichment analysis

java -cp /home/np501/src/gsea2.jar -Xmx512m xtools.gsea.Gsea
-res ${expression_file}
-cls ${phenotype_file}#7861MA_786_versus_7861MA_C
-gmx ${gene_set}
-chip ${chip_file}
-out ${output_dir}

done


