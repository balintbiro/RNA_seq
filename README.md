# RNA_seq
 RNA seq data preparation from .fastq files until gene counts matrix creation.

Setting up the environment:
---
```bash
conda create --name rna_seq_env
conda activate rna_seq_env

mkdir code data results

conda install -c bioconda fastqc
conda install -c bioconda hisat2
conda install -c bioconda htseq
conda install -c anaconda pandas
```

References and tutorials:
---
- https://www.ebi.ac.uk/training/online/courses/functional-genomics-ii-common-technologies-and-data-analysis-methods/rna-sequencing/performing-a-rna-seq-experiment/

- https://www.nature.com/articles/s41598-017-16603-y

- https://pubmed.ncbi.nlm.nih.gov/27022035/
