#!/bin/sh
echo "merge bams for 2 populations"
for x in Bolt Non; do samtools merge -r ${x}.bam ${x}A1_RG.bam ${x}A2_RG.bam ${x}A3_RG.bam ${x}B1_RG.bam ${x}B2_RG.bam ${x}B3_RG.bam; done
