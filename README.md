Episode 1: Sample Identity Verification

Objective

Investigate whether sample IDs declared in the sample sheet match the IDs observed in the FASTQ file inventory.

Scientific Question

Do the available FASTQ files correspond to the sample identities declared in the sample sheet?

Checks Performed

1. FASTQ file discovery.
2. Sample ID extraction from FASTQ filenames.
3. Sample ID extraction from the sample sheet.
4. Comparison of declared and observed IDs.
5. Identification of missing and unexpected sample IDs.

Tools

- Linux / Bash
- grep
- sort
- comm
- R

Example Finding

Sample sheet| FASTQ inventory
S017| S17

The identifiers do not match, despite their similarity.

Result

The comparison identifies discrepancies between declared and observed sample identities.

Scientific Significance

Matching file counts do not establish matching sample identities. An identity discrepancy requires investigation before proceeding with analysis.

Limitation

This check compares filename-based identifiers. It does not establish the biological identity of the sequenced samples or verify FASTQ read quality.