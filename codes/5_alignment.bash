#create directory for alignments
mkdir ../data/alignments/

#align the reads to the reference genome - readable form
for file in ../data/fastas/*
do
	filename_without_path=$(basename -- "$file")
	alignment_filename="${filename_without_path%%.*}"
	hisat2
	-x ../data/idx/DNA.dna.toplevel.hisat #index files
	-U "$file" #input file (.fastq)
	-S "../data/alignments/$alignment_filename.sam" #alignment output file (.sam)
done