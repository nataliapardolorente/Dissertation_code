# Dissertation

## Integration of genome-wide PAX8 and HNF1B binding with transcriptomics to deconvolute their contribution in clear cell renal carcinoma

Author: Natalia Pardo Lorente

MPhil in Genomic Medicine

University of Cambridge

This is the code that I personally developed during my research project.

## MultiQC_reports

MultiQC reports of the fastq files of the different datasets

[ChIPseq_datasets_MultiQC_report](file:///shares/MRC-CU/Samarajiwa/Natalia/GitHub/Dissertation/MultiQC_reports/ChIP_multiqc_report.html)

## 1.Scripts_Preprocessing

- alignment_plots.Rmd: code to obtain alignment quality plots for all the datasets

## 2. Scripts_ChIPseq

Code developed for the ChIP-seq analysis of transcription factors PAX8 and HNF1B

- annotpeak_figures.Rmd: code to obtain the genomic annotation of chip-seq peak files and several plots with ChIPseeker

- annot_peaks.Rmd: code to obtain the genomic annotation of chip-seq peak files with ChIPseeker and ChIPPeakAnno

- ChIP_Quality_Control.Rmd: code to obtain quality figures and plots of ChIP-seq data with ChIPQC

- HOMER.sh: code to run motif analysis with HOMER

- Modify_BEDfiles_Motif_Analysis.Rmd: code to expand summit files to an increased window size (needed to obtain the input for MEME-CHIP motif analysis)

- obtain_fasta_bed.sh: code to obtain fasta sequences given coordinates from bed files

## 3. Scripts_RNAseq

Code developed for the RNA-seq analysis of transcription factors PAX8 and HNF1B

- COSMIC_Cancer_Genes_PAX8_HNF1B.Rmd: code to obtain the intersect between cancer genes and DEG & targets of PAX8 and HNF1B

- DEG_input_IPA_PAX8_HNF1B.Rmd: code to obtain input files for IPA analysis

- gsea.sh: code to run GSEA. Note: it has to be adapted for each file

- HNF1b_common_DEG.Rmd: code to obtain common differentially expressed genes (DEG) between both KO constructs (KO1 and KO2) and tools (DESeq2 and edgeR) and between cell lines, and plot Venn Diagrams

- HNF1b_PCA_heatmaps_def.Rmd: code to plot PCA and heatmap of HNF1B counts

- IPA_plots_HNF1B.Rmd: code to obtain plots using IPA output

- IPA_plots_PAX8.Rmd: code to obtain plots using IPA output

- PAX8_common_DEG.Rmd: obtain common differentially expressed genes (DEG) between both KD constructs (KD1 and KD2) and tools (DESeq2 and edgeR) and plot Venn Diagrams

- PAX8_PCA_heatmap_def.Rmd: code to plot PCA and heatmap of PAX8 counts

- Volcano_plots_HNF1b.Rmd: code to obtain Volcano plots

- Volcano_plots_PAX8.Rmd: code to obtain Volcano plots

## 4. Scripts_Integration

Code developed for the integration of the RNA-seq and ChIP-seq data of transcription factors PAX8 and HNF1B

- BETA code: code to run BETA. Note: it has to be adapted for each file

- BETA_integration_PAX8.Rmd: code to obtain the intersection between BETA results considering constructs separated vs together and obtain the list of target genes of PAX8 with peaks close to the promoter region

- BETA_integration_HNF1B.Rmd: code to obtain the intersection between BETA results considering constructs separated vs together and obtain the list of target genes of HNF1B with peaks close to the promoter region in each cell line and the ones that are common for both cell lines

- PAX8_HNF1b_commonDEG.Rmd: code to obtain common DEG and targets of PAX8 and HNF1B

- PAX8_target_genes_TF_epigenetic_genes.Rmd: code to obtain the TFs and epigenetic factors from the list of PAX8 targets




