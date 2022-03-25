#get the genome file and gunzip it
wget --directory-prefix=../data/ http://ftp.ensembl.org/pub/release-105/fasta/ORGANISM/dna/DNA.dna.toplevel.fa.gz
gunzip -d ../data/DNA.dna.toplevel.fa.gz ../data/DNA.dna.toplevel.fa

#get index file
wget --directory-prefix=../data/ http://ftp.ensembl.org/pub/release-105/gtf/ORGANISM/GTF.gtf.gz
gunzip -d ../data/GTF.gtf.gz ../data/GTF.gtf