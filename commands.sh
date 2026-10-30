
grep -Eo 'S[0-9]+' data/fastq_files.txt | sort  > fastq_ids.txt
tail -n +2 data/samplesheet.csv | sort  > sheet_ids.txt
comm -1 sheet_ids.txt fastq_ids.txt
