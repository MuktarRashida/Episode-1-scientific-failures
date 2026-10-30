library(tidyverse)

samples <- read_csv("data/samplesheet.csv")
spec(samples)
fastq <- read_lines("data/fastq_files.txt")
fastq_ids <- str_extract(fastq, "S[0-9]+")

anti_join(samples,tibble(sample_id = fastq_ids), by = "sample_id")