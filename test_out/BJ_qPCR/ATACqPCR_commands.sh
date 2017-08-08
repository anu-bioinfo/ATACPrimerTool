# Pipeline started at 08-07 18:07:58

/usr/local/bin/Rscript /storage/kdriest/ATACqPCR/scripts/make_window_bed.R test_data/test_peaks.bed 100 /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/qPCR_windows.bed

/storage/kdriest/bedtools2/bin/bedtools slop  -i test_data/test_peaks.bed -g /seq/genomes/hg19/hg19.chromSizes -b 2000 > /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/ext_peak.bed

/usr/local/bin/samtools index test_data/BJ_bams/BJ-DMSO-1h.trim.sort.nuc.uniq.rmdup.filter.bam

/usr/local/bin/samtools view -c -F 1284 test_data/BJ_bams/BJ-DMSO-1h.trim.sort.nuc.uniq.rmdup.filter.bam > /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/filteredbams/BJ-DMSO-1h.trim.sort.nuc.uniq.rmdup.filter_read_counts.txt

/usr/local/bin/samtools view -b -L /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/ext_peak.bed test_data/BJ_bams/BJ-DMSO-1h.trim.sort.nuc.uniq.rmdup.filter.bam > /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/filteredbams/BJ-DMSO-1h.trim.sort.nuc.uniq.rmdup.filter.filter.bam

/usr/local/bin/samtools index test_data/BJ_bams/BJ-DMSO-2h.trim.sort.nuc.uniq.rmdup.filter.bam

/usr/local/bin/samtools view -c -F 1284 test_data/BJ_bams/BJ-DMSO-2h.trim.sort.nuc.uniq.rmdup.filter.bam > /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/filteredbams/BJ-DMSO-2h.trim.sort.nuc.uniq.rmdup.filter_read_counts.txt

/usr/local/bin/samtools view -b -L /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/ext_peak.bed test_data/BJ_bams/BJ-DMSO-2h.trim.sort.nuc.uniq.rmdup.filter.bam > /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/filteredbams/BJ-DMSO-2h.trim.sort.nuc.uniq.rmdup.filter.filter.bam

/usr/local/bin/samtools index test_data/BJ_bams/BJ-DMSO-6h.trim.sort.nuc.uniq.rmdup.filter.bam

/usr/local/bin/samtools view -c -F 1284 test_data/BJ_bams/BJ-DMSO-6h.trim.sort.nuc.uniq.rmdup.filter.bam > /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/filteredbams/BJ-DMSO-6h.trim.sort.nuc.uniq.rmdup.filter_read_counts.txt

/usr/local/bin/samtools view -b -L /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/ext_peak.bed test_data/BJ_bams/BJ-DMSO-6h.trim.sort.nuc.uniq.rmdup.filter.bam > /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/filteredbams/BJ-DMSO-6h.trim.sort.nuc.uniq.rmdup.filter.filter.bam

/usr/local/bin/samtools index test_data/BJ_bams/BJ-JQ1-1h.trim.sort.nuc.uniq.rmdup.filter.bam

/usr/local/bin/samtools view -c -F 1284 test_data/BJ_bams/BJ-JQ1-1h.trim.sort.nuc.uniq.rmdup.filter.bam > /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/filteredbams/BJ-JQ1-1h.trim.sort.nuc.uniq.rmdup.filter_read_counts.txt

/usr/local/bin/samtools view -b -L /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/ext_peak.bed test_data/BJ_bams/BJ-JQ1-1h.trim.sort.nuc.uniq.rmdup.filter.bam > /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/filteredbams/BJ-JQ1-1h.trim.sort.nuc.uniq.rmdup.filter.filter.bam

/usr/local/bin/samtools index test_data/BJ_bams/BJ-JQ1-2h.trim.sort.nuc.uniq.rmdup.filter.bam

/usr/local/bin/samtools view -c -F 1284 test_data/BJ_bams/BJ-JQ1-2h.trim.sort.nuc.uniq.rmdup.filter.bam > /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/filteredbams/BJ-JQ1-2h.trim.sort.nuc.uniq.rmdup.filter_read_counts.txt

/usr/local/bin/samtools view -b -L /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/ext_peak.bed test_data/BJ_bams/BJ-JQ1-2h.trim.sort.nuc.uniq.rmdup.filter.bam > /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/filteredbams/BJ-JQ1-2h.trim.sort.nuc.uniq.rmdup.filter.filter.bam

/usr/local/bin/samtools index test_data/BJ_bams/BJ-JQ1-6h.trim.sort.nuc.uniq.rmdup.filter.bam

/usr/local/bin/samtools view -c -F 1284 test_data/BJ_bams/BJ-JQ1-6h.trim.sort.nuc.uniq.rmdup.filter.bam > /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/filteredbams/BJ-JQ1-6h.trim.sort.nuc.uniq.rmdup.filter_read_counts.txt

/usr/local/bin/samtools view -b -L /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/ext_peak.bed test_data/BJ_bams/BJ-JQ1-6h.trim.sort.nuc.uniq.rmdup.filter.bam > /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/filteredbams/BJ-JQ1-6h.trim.sort.nuc.uniq.rmdup.filter.filter.bam

/usr/local/bin/samtools index test_data/BJ_bams/BJ-THZ-1h.trim.sort.nuc.uniq.rmdup.filter.bam

/usr/local/bin/samtools view -c -F 1284 test_data/BJ_bams/BJ-THZ-1h.trim.sort.nuc.uniq.rmdup.filter.bam > /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/filteredbams/BJ-THZ-1h.trim.sort.nuc.uniq.rmdup.filter_read_counts.txt

/usr/local/bin/samtools view -b -L /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/ext_peak.bed test_data/BJ_bams/BJ-THZ-1h.trim.sort.nuc.uniq.rmdup.filter.bam > /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/filteredbams/BJ-THZ-1h.trim.sort.nuc.uniq.rmdup.filter.filter.bam

/usr/local/bin/samtools index test_data/BJ_bams/BJ-THZ-2h.trim.sort.nuc.uniq.rmdup.filter.bam

/usr/local/bin/samtools view -c -F 1284 test_data/BJ_bams/BJ-THZ-2h.trim.sort.nuc.uniq.rmdup.filter.bam > /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/filteredbams/BJ-THZ-2h.trim.sort.nuc.uniq.rmdup.filter_read_counts.txt

/usr/local/bin/samtools view -b -L /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/ext_peak.bed test_data/BJ_bams/BJ-THZ-2h.trim.sort.nuc.uniq.rmdup.filter.bam > /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/filteredbams/BJ-THZ-2h.trim.sort.nuc.uniq.rmdup.filter.filter.bam

/usr/local/bin/samtools index test_data/BJ_bams/BJ-THZ-6h.trim.sort.nuc.uniq.rmdup.filter.bam

/usr/local/bin/samtools view -c -F 1284 test_data/BJ_bams/BJ-THZ-6h.trim.sort.nuc.uniq.rmdup.filter.bam > /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/filteredbams/BJ-THZ-6h.trim.sort.nuc.uniq.rmdup.filter_read_counts.txt

/usr/local/bin/samtools view -b -L /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/ext_peak.bed test_data/BJ_bams/BJ-THZ-6h.trim.sort.nuc.uniq.rmdup.filter.bam > /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/filteredbams/BJ-THZ-6h.trim.sort.nuc.uniq.rmdup.filter.filter.bam

/usr/local/bin/samtools index test_data/BJ_bams/BJ-TopI-1h.trim.sort.nuc.uniq.rmdup.filter.bam

/usr/local/bin/samtools view -c -F 1284 test_data/BJ_bams/BJ-TopI-1h.trim.sort.nuc.uniq.rmdup.filter.bam > /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/filteredbams/BJ-TopI-1h.trim.sort.nuc.uniq.rmdup.filter_read_counts.txt

/usr/local/bin/samtools view -b -L /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/ext_peak.bed test_data/BJ_bams/BJ-TopI-1h.trim.sort.nuc.uniq.rmdup.filter.bam > /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/filteredbams/BJ-TopI-1h.trim.sort.nuc.uniq.rmdup.filter.filter.bam

/usr/local/bin/samtools index test_data/BJ_bams/BJ-TopI-2h.trim.sort.nuc.uniq.rmdup.filter.bam

/usr/local/bin/samtools view -c -F 1284 test_data/BJ_bams/BJ-TopI-2h.trim.sort.nuc.uniq.rmdup.filter.bam > /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/filteredbams/BJ-TopI-2h.trim.sort.nuc.uniq.rmdup.filter_read_counts.txt

/usr/local/bin/samtools view -b -L /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/ext_peak.bed test_data/BJ_bams/BJ-TopI-2h.trim.sort.nuc.uniq.rmdup.filter.bam > /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/filteredbams/BJ-TopI-2h.trim.sort.nuc.uniq.rmdup.filter.filter.bam

/usr/local/bin/samtools index test_data/BJ_bams/BJ-TopI-6h.trim.sort.nuc.uniq.rmdup.filter.bam

/usr/local/bin/samtools view -c -F 1284 test_data/BJ_bams/BJ-TopI-6h.trim.sort.nuc.uniq.rmdup.filter.bam > /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/filteredbams/BJ-TopI-6h.trim.sort.nuc.uniq.rmdup.filter_read_counts.txt

/usr/local/bin/samtools view -b -L /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/ext_peak.bed test_data/BJ_bams/BJ-TopI-6h.trim.sort.nuc.uniq.rmdup.filter.bam > /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/filteredbams/BJ-TopI-6h.trim.sort.nuc.uniq.rmdup.filter.filter.bam

/usr/local/bin/samtools sort -n /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/filteredbams/BJ-DMSO-1h.trim.sort.nuc.uniq.rmdup.filter.filter.bam | /usr/local/bin/samtools fixmate - - | /storage/kdriest/bedtools2/bin/bedtools bamtobed -i - -bedpe | cut -f 1,2,6 > /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/BJ-DMSO-1h.trim.sort.nuc.uniq.rmdup.includeinsert.bed

/storage/kdriest/bedtools2/bin/bedtools coverage -a /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/qPCR_windows.bed -b /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/filteredbams/BJ-DMSO-1h.trim.sort.nuc.uniq.rmdup.filter.filter.bam | cut -f 1,2,3,4,5 > /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.o.coverage

/storage/kdriest/bedtools2/bin/bedtools coverage -a /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/qPCR_windows.bed -b /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/BJ-DMSO-1h.trim.sort.nuc.uniq.rmdup.includeinsert.bed -f 0.9 | cut -f 1,2,3,4,5 > /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.f9.coverage

/usr/local/bin/samtools sort -n /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/filteredbams/BJ-DMSO-2h.trim.sort.nuc.uniq.rmdup.filter.filter.bam | /usr/local/bin/samtools fixmate - - | /storage/kdriest/bedtools2/bin/bedtools bamtobed -i - -bedpe | cut -f 1,2,6 > /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/BJ-DMSO-2h.trim.sort.nuc.uniq.rmdup.includeinsert.bed

/storage/kdriest/bedtools2/bin/bedtools coverage -a /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/qPCR_windows.bed -b /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/filteredbams/BJ-DMSO-2h.trim.sort.nuc.uniq.rmdup.filter.filter.bam | cut -f 5 > /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/temp.o.bed

/storage/kdriest/bedtools2/bin/bedtools coverage -a /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/qPCR_windows.bed -b /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/BJ-DMSO-2h.trim.sort.nuc.uniq.rmdup.includeinsert.bed -f 0.9 | cut -f 5 > /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/temp.f9.bed

paste /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.o.coverage /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/temp.o.bed > /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.temp.o.bed

mv /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.temp.o.bed /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.o.coverage

paste /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.f9.coverage /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/temp.f9.bed > /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.temp.f9.bed

mv /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.temp.f9.bed /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.f9.coverage

/usr/local/bin/samtools sort -n /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/filteredbams/BJ-DMSO-6h.trim.sort.nuc.uniq.rmdup.filter.filter.bam | /usr/local/bin/samtools fixmate - - | /storage/kdriest/bedtools2/bin/bedtools bamtobed -i - -bedpe | cut -f 1,2,6 > /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/BJ-DMSO-6h.trim.sort.nuc.uniq.rmdup.includeinsert.bed

/storage/kdriest/bedtools2/bin/bedtools coverage -a /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/qPCR_windows.bed -b /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/filteredbams/BJ-DMSO-6h.trim.sort.nuc.uniq.rmdup.filter.filter.bam | cut -f 5 > /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/temp.o.bed

/storage/kdriest/bedtools2/bin/bedtools coverage -a /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/qPCR_windows.bed -b /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/BJ-DMSO-6h.trim.sort.nuc.uniq.rmdup.includeinsert.bed -f 0.9 | cut -f 5 > /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/temp.f9.bed

paste /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.o.coverage /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/temp.o.bed > /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.temp.o.bed

mv /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.temp.o.bed /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.o.coverage

paste /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.f9.coverage /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/temp.f9.bed > /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.temp.f9.bed

mv /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.temp.f9.bed /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.f9.coverage

/usr/local/bin/samtools sort -n /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/filteredbams/BJ-JQ1-1h.trim.sort.nuc.uniq.rmdup.filter.filter.bam | /usr/local/bin/samtools fixmate - - | /storage/kdriest/bedtools2/bin/bedtools bamtobed -i - -bedpe | cut -f 1,2,6 > /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/BJ-JQ1-1h.trim.sort.nuc.uniq.rmdup.includeinsert.bed

/storage/kdriest/bedtools2/bin/bedtools coverage -a /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/qPCR_windows.bed -b /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/filteredbams/BJ-JQ1-1h.trim.sort.nuc.uniq.rmdup.filter.filter.bam | cut -f 5 > /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/temp.o.bed

/storage/kdriest/bedtools2/bin/bedtools coverage -a /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/qPCR_windows.bed -b /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/BJ-JQ1-1h.trim.sort.nuc.uniq.rmdup.includeinsert.bed -f 0.9 | cut -f 5 > /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/temp.f9.bed

paste /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.o.coverage /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/temp.o.bed > /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.temp.o.bed

mv /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.temp.o.bed /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.o.coverage

paste /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.f9.coverage /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/temp.f9.bed > /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.temp.f9.bed

mv /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.temp.f9.bed /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.f9.coverage

/usr/local/bin/samtools sort -n /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/filteredbams/BJ-JQ1-2h.trim.sort.nuc.uniq.rmdup.filter.filter.bam | /usr/local/bin/samtools fixmate - - | /storage/kdriest/bedtools2/bin/bedtools bamtobed -i - -bedpe | cut -f 1,2,6 > /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/BJ-JQ1-2h.trim.sort.nuc.uniq.rmdup.includeinsert.bed

/storage/kdriest/bedtools2/bin/bedtools coverage -a /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/qPCR_windows.bed -b /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/filteredbams/BJ-JQ1-2h.trim.sort.nuc.uniq.rmdup.filter.filter.bam | cut -f 5 > /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/temp.o.bed

/storage/kdriest/bedtools2/bin/bedtools coverage -a /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/qPCR_windows.bed -b /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/BJ-JQ1-2h.trim.sort.nuc.uniq.rmdup.includeinsert.bed -f 0.9 | cut -f 5 > /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/temp.f9.bed

paste /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.o.coverage /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/temp.o.bed > /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.temp.o.bed

mv /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.temp.o.bed /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.o.coverage

paste /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.f9.coverage /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/temp.f9.bed > /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.temp.f9.bed

mv /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.temp.f9.bed /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.f9.coverage

/usr/local/bin/samtools sort -n /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/filteredbams/BJ-JQ1-6h.trim.sort.nuc.uniq.rmdup.filter.filter.bam | /usr/local/bin/samtools fixmate - - | /storage/kdriest/bedtools2/bin/bedtools bamtobed -i - -bedpe | cut -f 1,2,6 > /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/BJ-JQ1-6h.trim.sort.nuc.uniq.rmdup.includeinsert.bed

/storage/kdriest/bedtools2/bin/bedtools coverage -a /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/qPCR_windows.bed -b /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/filteredbams/BJ-JQ1-6h.trim.sort.nuc.uniq.rmdup.filter.filter.bam | cut -f 5 > /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/temp.o.bed

/storage/kdriest/bedtools2/bin/bedtools coverage -a /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/qPCR_windows.bed -b /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/BJ-JQ1-6h.trim.sort.nuc.uniq.rmdup.includeinsert.bed -f 0.9 | cut -f 5 > /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/temp.f9.bed

paste /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.o.coverage /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/temp.o.bed > /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.temp.o.bed

mv /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.temp.o.bed /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.o.coverage

paste /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.f9.coverage /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/temp.f9.bed > /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.temp.f9.bed

mv /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.temp.f9.bed /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.f9.coverage

/usr/local/bin/samtools sort -n /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/filteredbams/BJ-THZ-1h.trim.sort.nuc.uniq.rmdup.filter.filter.bam | /usr/local/bin/samtools fixmate - - | /storage/kdriest/bedtools2/bin/bedtools bamtobed -i - -bedpe | cut -f 1,2,6 > /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/BJ-THZ-1h.trim.sort.nuc.uniq.rmdup.includeinsert.bed

/storage/kdriest/bedtools2/bin/bedtools coverage -a /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/qPCR_windows.bed -b /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/filteredbams/BJ-THZ-1h.trim.sort.nuc.uniq.rmdup.filter.filter.bam | cut -f 5 > /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/temp.o.bed

/storage/kdriest/bedtools2/bin/bedtools coverage -a /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/qPCR_windows.bed -b /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/BJ-THZ-1h.trim.sort.nuc.uniq.rmdup.includeinsert.bed -f 0.9 | cut -f 5 > /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/temp.f9.bed

paste /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.o.coverage /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/temp.o.bed > /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.temp.o.bed

mv /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.temp.o.bed /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.o.coverage

paste /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.f9.coverage /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/temp.f9.bed > /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.temp.f9.bed

mv /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.temp.f9.bed /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.f9.coverage

/usr/local/bin/samtools sort -n /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/filteredbams/BJ-THZ-2h.trim.sort.nuc.uniq.rmdup.filter.filter.bam | /usr/local/bin/samtools fixmate - - | /storage/kdriest/bedtools2/bin/bedtools bamtobed -i - -bedpe | cut -f 1,2,6 > /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/BJ-THZ-2h.trim.sort.nuc.uniq.rmdup.includeinsert.bed

/storage/kdriest/bedtools2/bin/bedtools coverage -a /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/qPCR_windows.bed -b /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/filteredbams/BJ-THZ-2h.trim.sort.nuc.uniq.rmdup.filter.filter.bam | cut -f 5 > /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/temp.o.bed

/storage/kdriest/bedtools2/bin/bedtools coverage -a /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/qPCR_windows.bed -b /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/BJ-THZ-2h.trim.sort.nuc.uniq.rmdup.includeinsert.bed -f 0.9 | cut -f 5 > /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/temp.f9.bed

paste /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.o.coverage /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/temp.o.bed > /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.temp.o.bed

mv /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.temp.o.bed /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.o.coverage

paste /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.f9.coverage /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/temp.f9.bed > /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.temp.f9.bed

mv /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.temp.f9.bed /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.f9.coverage

/usr/local/bin/samtools sort -n /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/filteredbams/BJ-THZ-6h.trim.sort.nuc.uniq.rmdup.filter.filter.bam | /usr/local/bin/samtools fixmate - - | /storage/kdriest/bedtools2/bin/bedtools bamtobed -i - -bedpe | cut -f 1,2,6 > /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/BJ-THZ-6h.trim.sort.nuc.uniq.rmdup.includeinsert.bed

/storage/kdriest/bedtools2/bin/bedtools coverage -a /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/qPCR_windows.bed -b /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/filteredbams/BJ-THZ-6h.trim.sort.nuc.uniq.rmdup.filter.filter.bam | cut -f 5 > /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/temp.o.bed

/storage/kdriest/bedtools2/bin/bedtools coverage -a /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/qPCR_windows.bed -b /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/BJ-THZ-6h.trim.sort.nuc.uniq.rmdup.includeinsert.bed -f 0.9 | cut -f 5 > /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/temp.f9.bed

paste /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.o.coverage /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/temp.o.bed > /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.temp.o.bed

mv /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.temp.o.bed /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.o.coverage

paste /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.f9.coverage /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/temp.f9.bed > /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.temp.f9.bed

mv /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.temp.f9.bed /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.f9.coverage

/usr/local/bin/samtools sort -n /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/filteredbams/BJ-TopI-1h.trim.sort.nuc.uniq.rmdup.filter.filter.bam | /usr/local/bin/samtools fixmate - - | /storage/kdriest/bedtools2/bin/bedtools bamtobed -i - -bedpe | cut -f 1,2,6 > /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/BJ-TopI-1h.trim.sort.nuc.uniq.rmdup.includeinsert.bed

/storage/kdriest/bedtools2/bin/bedtools coverage -a /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/qPCR_windows.bed -b /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/filteredbams/BJ-TopI-1h.trim.sort.nuc.uniq.rmdup.filter.filter.bam | cut -f 5 > /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/temp.o.bed

/storage/kdriest/bedtools2/bin/bedtools coverage -a /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/qPCR_windows.bed -b /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/BJ-TopI-1h.trim.sort.nuc.uniq.rmdup.includeinsert.bed -f 0.9 | cut -f 5 > /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/temp.f9.bed

paste /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.o.coverage /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/temp.o.bed > /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.temp.o.bed

mv /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.temp.o.bed /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.o.coverage

paste /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.f9.coverage /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/temp.f9.bed > /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.temp.f9.bed

mv /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.temp.f9.bed /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.f9.coverage

/usr/local/bin/samtools sort -n /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/filteredbams/BJ-TopI-2h.trim.sort.nuc.uniq.rmdup.filter.filter.bam | /usr/local/bin/samtools fixmate - - | /storage/kdriest/bedtools2/bin/bedtools bamtobed -i - -bedpe | cut -f 1,2,6 > /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/BJ-TopI-2h.trim.sort.nuc.uniq.rmdup.includeinsert.bed

/storage/kdriest/bedtools2/bin/bedtools coverage -a /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/qPCR_windows.bed -b /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/filteredbams/BJ-TopI-2h.trim.sort.nuc.uniq.rmdup.filter.filter.bam | cut -f 5 > /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/temp.o.bed

/storage/kdriest/bedtools2/bin/bedtools coverage -a /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/qPCR_windows.bed -b /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/BJ-TopI-2h.trim.sort.nuc.uniq.rmdup.includeinsert.bed -f 0.9 | cut -f 5 > /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/temp.f9.bed

paste /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.o.coverage /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/temp.o.bed > /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.temp.o.bed

mv /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.temp.o.bed /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.o.coverage

paste /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.f9.coverage /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/temp.f9.bed > /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.temp.f9.bed

mv /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.temp.f9.bed /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.f9.coverage

/usr/local/bin/samtools sort -n /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/filteredbams/BJ-TopI-6h.trim.sort.nuc.uniq.rmdup.filter.filter.bam | /usr/local/bin/samtools fixmate - - | /storage/kdriest/bedtools2/bin/bedtools bamtobed -i - -bedpe | cut -f 1,2,6 > /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/BJ-TopI-6h.trim.sort.nuc.uniq.rmdup.includeinsert.bed

/storage/kdriest/bedtools2/bin/bedtools coverage -a /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/qPCR_windows.bed -b /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/filteredbams/BJ-TopI-6h.trim.sort.nuc.uniq.rmdup.filter.filter.bam | cut -f 5 > /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/temp.o.bed

/storage/kdriest/bedtools2/bin/bedtools coverage -a /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/qPCR_windows.bed -b /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/BJ-TopI-6h.trim.sort.nuc.uniq.rmdup.includeinsert.bed -f 0.9 | cut -f 5 > /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/temp.f9.bed

paste /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.o.coverage /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/temp.o.bed > /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.temp.o.bed

mv /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.temp.o.bed /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.o.coverage

paste /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.f9.coverage /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/temp.f9.bed > /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.temp.f9.bed

mv /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.temp.f9.bed /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.f9.coverage

cat /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/filteredbams/BJ-DMSO-1h.trim.sort.nuc.uniq.rmdup.filter_read_counts.txt >> /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/read_counts.txt

cat /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/filteredbams/BJ-DMSO-2h.trim.sort.nuc.uniq.rmdup.filter_read_counts.txt >> /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/read_counts.txt

cat /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/filteredbams/BJ-DMSO-6h.trim.sort.nuc.uniq.rmdup.filter_read_counts.txt >> /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/read_counts.txt

cat /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/filteredbams/BJ-JQ1-1h.trim.sort.nuc.uniq.rmdup.filter_read_counts.txt >> /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/read_counts.txt

cat /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/filteredbams/BJ-JQ1-2h.trim.sort.nuc.uniq.rmdup.filter_read_counts.txt >> /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/read_counts.txt

cat /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/filteredbams/BJ-JQ1-6h.trim.sort.nuc.uniq.rmdup.filter_read_counts.txt >> /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/read_counts.txt

cat /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/filteredbams/BJ-THZ-1h.trim.sort.nuc.uniq.rmdup.filter_read_counts.txt >> /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/read_counts.txt

cat /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/filteredbams/BJ-THZ-2h.trim.sort.nuc.uniq.rmdup.filter_read_counts.txt >> /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/read_counts.txt

cat /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/filteredbams/BJ-THZ-6h.trim.sort.nuc.uniq.rmdup.filter_read_counts.txt >> /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/read_counts.txt

cat /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/filteredbams/BJ-TopI-1h.trim.sort.nuc.uniq.rmdup.filter_read_counts.txt >> /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/read_counts.txt

cat /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/filteredbams/BJ-TopI-2h.trim.sort.nuc.uniq.rmdup.filter_read_counts.txt >> /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/read_counts.txt

cat /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/filteredbams/BJ-TopI-6h.trim.sort.nuc.uniq.rmdup.filter_read_counts.txt >> /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/read_counts.txt

/usr/local/bin/Rscript /storage/kdriest/ATACqPCR/scripts/find_qPCR_regions.R /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.o.coverage /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.f9.coverage 0.8 3 FALSE /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/read_counts.txt /storage/kdriest/ATACqPCR/test_out/BJ_qPCR

# Pipeline started at 08-07 18:15:01

/usr/local/bin/Rscript ~/ATACqPCR/scripts/make_window_bed.R test_data/test_peaks.bed 100 /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/qPCR_windows.bed

# Pipeline started at 08-07 18:16:50

/usr/local/bin/Rscript /storage/kdriest/ATACqPCR/scripts/make_window_bed.R test_data/test_peaks.bed 100 /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/qPCR_windows.bed

bedtools slop  -i test_data/test_peaks.bed -g /seq/genomes/hg19/hg19.chromSizes -b 2000 > /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/ext_peak.bed

samtools sort -n /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/filteredbams/BJ-DMSO-1h.trim.sort.nuc.uniq.rmdup.filter.filter.bam | samtools fixmate - - | bedtools bamtobed -i - -bedpe | cut -f 1,2,6 > /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/BJ-DMSO-1h.trim.sort.nuc.uniq.rmdup.includeinsert.bed

bedtools coverage -a /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/qPCR_windows.bed -b /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/filteredbams/BJ-DMSO-1h.trim.sort.nuc.uniq.rmdup.filter.filter.bam | cut -f 1,2,3,4,5 > /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.o.coverage

bedtools coverage -a /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/qPCR_windows.bed -b /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/BJ-DMSO-1h.trim.sort.nuc.uniq.rmdup.includeinsert.bed -f 0.9 | cut -f 1,2,3,4,5 > /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.f9.coverage

samtools sort -n /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/filteredbams/BJ-DMSO-2h.trim.sort.nuc.uniq.rmdup.filter.filter.bam | samtools fixmate - - | bedtools bamtobed -i - -bedpe | cut -f 1,2,6 > /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/BJ-DMSO-2h.trim.sort.nuc.uniq.rmdup.includeinsert.bed

bedtools coverage -a /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/qPCR_windows.bed -b /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/filteredbams/BJ-DMSO-2h.trim.sort.nuc.uniq.rmdup.filter.filter.bam | cut -f 5 > /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/temp.o.bed

bedtools coverage -a /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/qPCR_windows.bed -b /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/BJ-DMSO-2h.trim.sort.nuc.uniq.rmdup.includeinsert.bed -f 0.9 | cut -f 5 > /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/temp.f9.bed

paste /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.o.coverage /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/temp.o.bed > /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.temp.o.bed

mv /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.temp.o.bed /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.o.coverage

paste /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.f9.coverage /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/temp.f9.bed > /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.temp.f9.bed

mv /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.temp.f9.bed /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.f9.coverage

samtools sort -n /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/filteredbams/BJ-DMSO-6h.trim.sort.nuc.uniq.rmdup.filter.filter.bam | samtools fixmate - - | bedtools bamtobed -i - -bedpe | cut -f 1,2,6 > /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/BJ-DMSO-6h.trim.sort.nuc.uniq.rmdup.includeinsert.bed

bedtools coverage -a /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/qPCR_windows.bed -b /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/filteredbams/BJ-DMSO-6h.trim.sort.nuc.uniq.rmdup.filter.filter.bam | cut -f 5 > /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/temp.o.bed

bedtools coverage -a /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/qPCR_windows.bed -b /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/BJ-DMSO-6h.trim.sort.nuc.uniq.rmdup.includeinsert.bed -f 0.9 | cut -f 5 > /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/temp.f9.bed

paste /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.o.coverage /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/temp.o.bed > /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.temp.o.bed

mv /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.temp.o.bed /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.o.coverage

paste /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.f9.coverage /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/temp.f9.bed > /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.temp.f9.bed

mv /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.temp.f9.bed /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.f9.coverage

samtools sort -n /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/filteredbams/BJ-JQ1-1h.trim.sort.nuc.uniq.rmdup.filter.filter.bam | samtools fixmate - - | bedtools bamtobed -i - -bedpe | cut -f 1,2,6 > /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/BJ-JQ1-1h.trim.sort.nuc.uniq.rmdup.includeinsert.bed

bedtools coverage -a /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/qPCR_windows.bed -b /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/filteredbams/BJ-JQ1-1h.trim.sort.nuc.uniq.rmdup.filter.filter.bam | cut -f 5 > /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/temp.o.bed

bedtools coverage -a /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/qPCR_windows.bed -b /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/BJ-JQ1-1h.trim.sort.nuc.uniq.rmdup.includeinsert.bed -f 0.9 | cut -f 5 > /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/temp.f9.bed

paste /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.o.coverage /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/temp.o.bed > /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.temp.o.bed

mv /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.temp.o.bed /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.o.coverage

paste /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.f9.coverage /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/temp.f9.bed > /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.temp.f9.bed

mv /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.temp.f9.bed /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.f9.coverage

samtools sort -n /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/filteredbams/BJ-JQ1-2h.trim.sort.nuc.uniq.rmdup.filter.filter.bam | samtools fixmate - - | bedtools bamtobed -i - -bedpe | cut -f 1,2,6 > /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/BJ-JQ1-2h.trim.sort.nuc.uniq.rmdup.includeinsert.bed

bedtools coverage -a /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/qPCR_windows.bed -b /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/filteredbams/BJ-JQ1-2h.trim.sort.nuc.uniq.rmdup.filter.filter.bam | cut -f 5 > /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/temp.o.bed

bedtools coverage -a /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/qPCR_windows.bed -b /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/BJ-JQ1-2h.trim.sort.nuc.uniq.rmdup.includeinsert.bed -f 0.9 | cut -f 5 > /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/temp.f9.bed

paste /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.o.coverage /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/temp.o.bed > /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.temp.o.bed

mv /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.temp.o.bed /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.o.coverage

paste /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.f9.coverage /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/temp.f9.bed > /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.temp.f9.bed

mv /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.temp.f9.bed /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.f9.coverage

samtools sort -n /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/filteredbams/BJ-JQ1-6h.trim.sort.nuc.uniq.rmdup.filter.filter.bam | samtools fixmate - - | bedtools bamtobed -i - -bedpe | cut -f 1,2,6 > /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/BJ-JQ1-6h.trim.sort.nuc.uniq.rmdup.includeinsert.bed

bedtools coverage -a /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/qPCR_windows.bed -b /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/filteredbams/BJ-JQ1-6h.trim.sort.nuc.uniq.rmdup.filter.filter.bam | cut -f 5 > /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/temp.o.bed

bedtools coverage -a /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/qPCR_windows.bed -b /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/BJ-JQ1-6h.trim.sort.nuc.uniq.rmdup.includeinsert.bed -f 0.9 | cut -f 5 > /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/temp.f9.bed

paste /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.o.coverage /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/temp.o.bed > /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.temp.o.bed

mv /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.temp.o.bed /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.o.coverage

paste /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.f9.coverage /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/temp.f9.bed > /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.temp.f9.bed

mv /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.temp.f9.bed /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.f9.coverage

samtools sort -n /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/filteredbams/BJ-THZ-1h.trim.sort.nuc.uniq.rmdup.filter.filter.bam | samtools fixmate - - | bedtools bamtobed -i - -bedpe | cut -f 1,2,6 > /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/BJ-THZ-1h.trim.sort.nuc.uniq.rmdup.includeinsert.bed

bedtools coverage -a /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/qPCR_windows.bed -b /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/filteredbams/BJ-THZ-1h.trim.sort.nuc.uniq.rmdup.filter.filter.bam | cut -f 5 > /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/temp.o.bed

bedtools coverage -a /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/qPCR_windows.bed -b /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/BJ-THZ-1h.trim.sort.nuc.uniq.rmdup.includeinsert.bed -f 0.9 | cut -f 5 > /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/temp.f9.bed

paste /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.o.coverage /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/temp.o.bed > /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.temp.o.bed

mv /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.temp.o.bed /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.o.coverage

paste /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.f9.coverage /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/temp.f9.bed > /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.temp.f9.bed

mv /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.temp.f9.bed /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.f9.coverage

samtools sort -n /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/filteredbams/BJ-THZ-2h.trim.sort.nuc.uniq.rmdup.filter.filter.bam | samtools fixmate - - | bedtools bamtobed -i - -bedpe | cut -f 1,2,6 > /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/BJ-THZ-2h.trim.sort.nuc.uniq.rmdup.includeinsert.bed

bedtools coverage -a /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/qPCR_windows.bed -b /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/filteredbams/BJ-THZ-2h.trim.sort.nuc.uniq.rmdup.filter.filter.bam | cut -f 5 > /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/temp.o.bed

bedtools coverage -a /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/qPCR_windows.bed -b /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/BJ-THZ-2h.trim.sort.nuc.uniq.rmdup.includeinsert.bed -f 0.9 | cut -f 5 > /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/temp.f9.bed

paste /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.o.coverage /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/temp.o.bed > /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.temp.o.bed

mv /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.temp.o.bed /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.o.coverage

paste /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.f9.coverage /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/temp.f9.bed > /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.temp.f9.bed

mv /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.temp.f9.bed /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.f9.coverage

samtools sort -n /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/filteredbams/BJ-THZ-6h.trim.sort.nuc.uniq.rmdup.filter.filter.bam | samtools fixmate - - | bedtools bamtobed -i - -bedpe | cut -f 1,2,6 > /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/BJ-THZ-6h.trim.sort.nuc.uniq.rmdup.includeinsert.bed

bedtools coverage -a /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/qPCR_windows.bed -b /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/filteredbams/BJ-THZ-6h.trim.sort.nuc.uniq.rmdup.filter.filter.bam | cut -f 5 > /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/temp.o.bed

bedtools coverage -a /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/qPCR_windows.bed -b /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/BJ-THZ-6h.trim.sort.nuc.uniq.rmdup.includeinsert.bed -f 0.9 | cut -f 5 > /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/temp.f9.bed

paste /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.o.coverage /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/temp.o.bed > /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.temp.o.bed

mv /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.temp.o.bed /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.o.coverage

paste /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.f9.coverage /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/temp.f9.bed > /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.temp.f9.bed

mv /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.temp.f9.bed /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.f9.coverage

samtools sort -n /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/filteredbams/BJ-TopI-1h.trim.sort.nuc.uniq.rmdup.filter.filter.bam | samtools fixmate - - | bedtools bamtobed -i - -bedpe | cut -f 1,2,6 > /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/BJ-TopI-1h.trim.sort.nuc.uniq.rmdup.includeinsert.bed

bedtools coverage -a /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/qPCR_windows.bed -b /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/filteredbams/BJ-TopI-1h.trim.sort.nuc.uniq.rmdup.filter.filter.bam | cut -f 5 > /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/temp.o.bed

bedtools coverage -a /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/qPCR_windows.bed -b /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/BJ-TopI-1h.trim.sort.nuc.uniq.rmdup.includeinsert.bed -f 0.9 | cut -f 5 > /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/temp.f9.bed

paste /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.o.coverage /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/temp.o.bed > /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.temp.o.bed

mv /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.temp.o.bed /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.o.coverage

paste /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.f9.coverage /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/temp.f9.bed > /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.temp.f9.bed

mv /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.temp.f9.bed /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.f9.coverage

samtools sort -n /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/filteredbams/BJ-TopI-2h.trim.sort.nuc.uniq.rmdup.filter.filter.bam | samtools fixmate - - | bedtools bamtobed -i - -bedpe | cut -f 1,2,6 > /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/BJ-TopI-2h.trim.sort.nuc.uniq.rmdup.includeinsert.bed

bedtools coverage -a /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/qPCR_windows.bed -b /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/filteredbams/BJ-TopI-2h.trim.sort.nuc.uniq.rmdup.filter.filter.bam | cut -f 5 > /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/temp.o.bed

bedtools coverage -a /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/qPCR_windows.bed -b /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/BJ-TopI-2h.trim.sort.nuc.uniq.rmdup.includeinsert.bed -f 0.9 | cut -f 5 > /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/temp.f9.bed

paste /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.o.coverage /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/temp.o.bed > /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.temp.o.bed

mv /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.temp.o.bed /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.o.coverage

paste /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.f9.coverage /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/temp.f9.bed > /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.temp.f9.bed

mv /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.temp.f9.bed /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.f9.coverage

samtools sort -n /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/filteredbams/BJ-TopI-6h.trim.sort.nuc.uniq.rmdup.filter.filter.bam | samtools fixmate - - | bedtools bamtobed -i - -bedpe | cut -f 1,2,6 > /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/BJ-TopI-6h.trim.sort.nuc.uniq.rmdup.includeinsert.bed

bedtools coverage -a /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/qPCR_windows.bed -b /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/filteredbams/BJ-TopI-6h.trim.sort.nuc.uniq.rmdup.filter.filter.bam | cut -f 5 > /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/temp.o.bed

bedtools coverage -a /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/qPCR_windows.bed -b /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/BJ-TopI-6h.trim.sort.nuc.uniq.rmdup.includeinsert.bed -f 0.9 | cut -f 5 > /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/temp.f9.bed

paste /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.o.coverage /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/temp.o.bed > /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.temp.o.bed

mv /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.temp.o.bed /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.o.coverage

paste /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.f9.coverage /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/temp.f9.bed > /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.temp.f9.bed

mv /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.temp.f9.bed /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.f9.coverage

cat /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/filteredbams/BJ-DMSO-1h.trim.sort.nuc.uniq.rmdup.filter_read_counts.txt >> /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/read_counts.txt

cat /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/filteredbams/BJ-DMSO-2h.trim.sort.nuc.uniq.rmdup.filter_read_counts.txt >> /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/read_counts.txt

cat /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/filteredbams/BJ-DMSO-6h.trim.sort.nuc.uniq.rmdup.filter_read_counts.txt >> /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/read_counts.txt

cat /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/filteredbams/BJ-JQ1-1h.trim.sort.nuc.uniq.rmdup.filter_read_counts.txt >> /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/read_counts.txt

cat /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/filteredbams/BJ-JQ1-2h.trim.sort.nuc.uniq.rmdup.filter_read_counts.txt >> /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/read_counts.txt

cat /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/filteredbams/BJ-JQ1-6h.trim.sort.nuc.uniq.rmdup.filter_read_counts.txt >> /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/read_counts.txt

cat /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/filteredbams/BJ-THZ-1h.trim.sort.nuc.uniq.rmdup.filter_read_counts.txt >> /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/read_counts.txt

cat /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/filteredbams/BJ-THZ-2h.trim.sort.nuc.uniq.rmdup.filter_read_counts.txt >> /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/read_counts.txt

cat /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/filteredbams/BJ-THZ-6h.trim.sort.nuc.uniq.rmdup.filter_read_counts.txt >> /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/read_counts.txt

cat /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/filteredbams/BJ-TopI-1h.trim.sort.nuc.uniq.rmdup.filter_read_counts.txt >> /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/read_counts.txt

cat /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/filteredbams/BJ-TopI-2h.trim.sort.nuc.uniq.rmdup.filter_read_counts.txt >> /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/read_counts.txt

cat /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/filteredbams/BJ-TopI-6h.trim.sort.nuc.uniq.rmdup.filter_read_counts.txt >> /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/read_counts.txt

# Pipeline started at 08-07 18:20:37

/usr/local/bin/Rscript /storage/kdriest/ATACqPCR/scripts/make_window_bed.R test_data/test_peaks.bed 100 /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/qPCR_windows.bed

bedtools slop  -i test_data/test_peaks.bed -g /seq/genomes/hg19/hg19.chromSizes -b 2000 > /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/ext_peak.bed

samtools sort -n /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/filteredbams/BJ-DMSO-1h.trim.sort.nuc.uniq.rmdup.filter.filter.bam | samtools fixmate - - | bedtools bamtobed -i - -bedpe | cut -f 1,2,6 > /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/BJ-DMSO-1h.trim.sort.nuc.uniq.rmdup.includeinsert.bed

bedtools coverage -a /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/qPCR_windows.bed -b /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/filteredbams/BJ-DMSO-1h.trim.sort.nuc.uniq.rmdup.filter.filter.bam | cut -f 1,2,3,4,5 > /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.o.coverage

bedtools coverage -a /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/qPCR_windows.bed -b /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/BJ-DMSO-1h.trim.sort.nuc.uniq.rmdup.includeinsert.bed -f 0.9 | cut -f 1,2,3,4,5 > /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.f9.coverage

samtools sort -n /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/filteredbams/BJ-DMSO-2h.trim.sort.nuc.uniq.rmdup.filter.filter.bam | samtools fixmate - - | bedtools bamtobed -i - -bedpe | cut -f 1,2,6 > /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/BJ-DMSO-2h.trim.sort.nuc.uniq.rmdup.includeinsert.bed

bedtools coverage -a /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/qPCR_windows.bed -b /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/filteredbams/BJ-DMSO-2h.trim.sort.nuc.uniq.rmdup.filter.filter.bam | cut -f 5 > /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/temp.o.bed

bedtools coverage -a /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/qPCR_windows.bed -b /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/BJ-DMSO-2h.trim.sort.nuc.uniq.rmdup.includeinsert.bed -f 0.9 | cut -f 5 > /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/temp.f9.bed

paste /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.o.coverage /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/temp.o.bed > /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.temp.o.bed

mv /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.temp.o.bed /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.o.coverage

paste /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.f9.coverage /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/temp.f9.bed > /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.temp.f9.bed

mv /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.temp.f9.bed /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.f9.coverage

samtools sort -n /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/filteredbams/BJ-DMSO-6h.trim.sort.nuc.uniq.rmdup.filter.filter.bam | samtools fixmate - - | bedtools bamtobed -i - -bedpe | cut -f 1,2,6 > /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/BJ-DMSO-6h.trim.sort.nuc.uniq.rmdup.includeinsert.bed

bedtools coverage -a /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/qPCR_windows.bed -b /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/filteredbams/BJ-DMSO-6h.trim.sort.nuc.uniq.rmdup.filter.filter.bam | cut -f 5 > /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/temp.o.bed

bedtools coverage -a /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/qPCR_windows.bed -b /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/BJ-DMSO-6h.trim.sort.nuc.uniq.rmdup.includeinsert.bed -f 0.9 | cut -f 5 > /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/temp.f9.bed

paste /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.o.coverage /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/temp.o.bed > /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.temp.o.bed

mv /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.temp.o.bed /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.o.coverage

paste /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.f9.coverage /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/temp.f9.bed > /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.temp.f9.bed

mv /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.temp.f9.bed /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.f9.coverage

samtools sort -n /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/filteredbams/BJ-JQ1-1h.trim.sort.nuc.uniq.rmdup.filter.filter.bam | samtools fixmate - - | bedtools bamtobed -i - -bedpe | cut -f 1,2,6 > /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/BJ-JQ1-1h.trim.sort.nuc.uniq.rmdup.includeinsert.bed

bedtools coverage -a /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/qPCR_windows.bed -b /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/filteredbams/BJ-JQ1-1h.trim.sort.nuc.uniq.rmdup.filter.filter.bam | cut -f 5 > /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/temp.o.bed

bedtools coverage -a /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/qPCR_windows.bed -b /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/BJ-JQ1-1h.trim.sort.nuc.uniq.rmdup.includeinsert.bed -f 0.9 | cut -f 5 > /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/temp.f9.bed

paste /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.o.coverage /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/temp.o.bed > /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.temp.o.bed

mv /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.temp.o.bed /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.o.coverage

paste /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.f9.coverage /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/temp.f9.bed > /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.temp.f9.bed

mv /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.temp.f9.bed /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.f9.coverage

samtools sort -n /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/filteredbams/BJ-JQ1-2h.trim.sort.nuc.uniq.rmdup.filter.filter.bam | samtools fixmate - - | bedtools bamtobed -i - -bedpe | cut -f 1,2,6 > /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/BJ-JQ1-2h.trim.sort.nuc.uniq.rmdup.includeinsert.bed

bedtools coverage -a /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/qPCR_windows.bed -b /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/filteredbams/BJ-JQ1-2h.trim.sort.nuc.uniq.rmdup.filter.filter.bam | cut -f 5 > /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/temp.o.bed

bedtools coverage -a /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/qPCR_windows.bed -b /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/BJ-JQ1-2h.trim.sort.nuc.uniq.rmdup.includeinsert.bed -f 0.9 | cut -f 5 > /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/temp.f9.bed

paste /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.o.coverage /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/temp.o.bed > /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.temp.o.bed

mv /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.temp.o.bed /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.o.coverage

paste /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.f9.coverage /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/temp.f9.bed > /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.temp.f9.bed

mv /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.temp.f9.bed /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.f9.coverage

samtools sort -n /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/filteredbams/BJ-JQ1-6h.trim.sort.nuc.uniq.rmdup.filter.filter.bam | samtools fixmate - - | bedtools bamtobed -i - -bedpe | cut -f 1,2,6 > /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/BJ-JQ1-6h.trim.sort.nuc.uniq.rmdup.includeinsert.bed

bedtools coverage -a /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/qPCR_windows.bed -b /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/filteredbams/BJ-JQ1-6h.trim.sort.nuc.uniq.rmdup.filter.filter.bam | cut -f 5 > /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/temp.o.bed

bedtools coverage -a /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/qPCR_windows.bed -b /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/BJ-JQ1-6h.trim.sort.nuc.uniq.rmdup.includeinsert.bed -f 0.9 | cut -f 5 > /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/temp.f9.bed

paste /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.o.coverage /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/temp.o.bed > /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.temp.o.bed

mv /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.temp.o.bed /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.o.coverage

paste /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.f9.coverage /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/temp.f9.bed > /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.temp.f9.bed

mv /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.temp.f9.bed /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.f9.coverage

samtools sort -n /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/filteredbams/BJ-THZ-1h.trim.sort.nuc.uniq.rmdup.filter.filter.bam | samtools fixmate - - | bedtools bamtobed -i - -bedpe | cut -f 1,2,6 > /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/BJ-THZ-1h.trim.sort.nuc.uniq.rmdup.includeinsert.bed

bedtools coverage -a /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/qPCR_windows.bed -b /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/filteredbams/BJ-THZ-1h.trim.sort.nuc.uniq.rmdup.filter.filter.bam | cut -f 5 > /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/temp.o.bed

bedtools coverage -a /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/qPCR_windows.bed -b /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/BJ-THZ-1h.trim.sort.nuc.uniq.rmdup.includeinsert.bed -f 0.9 | cut -f 5 > /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/temp.f9.bed

paste /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.o.coverage /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/temp.o.bed > /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.temp.o.bed

mv /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.temp.o.bed /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.o.coverage

paste /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.f9.coverage /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/temp.f9.bed > /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.temp.f9.bed

mv /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.temp.f9.bed /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.f9.coverage

samtools sort -n /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/filteredbams/BJ-THZ-2h.trim.sort.nuc.uniq.rmdup.filter.filter.bam | samtools fixmate - - | bedtools bamtobed -i - -bedpe | cut -f 1,2,6 > /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/BJ-THZ-2h.trim.sort.nuc.uniq.rmdup.includeinsert.bed

bedtools coverage -a /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/qPCR_windows.bed -b /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/filteredbams/BJ-THZ-2h.trim.sort.nuc.uniq.rmdup.filter.filter.bam | cut -f 5 > /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/temp.o.bed

bedtools coverage -a /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/qPCR_windows.bed -b /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/BJ-THZ-2h.trim.sort.nuc.uniq.rmdup.includeinsert.bed -f 0.9 | cut -f 5 > /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/temp.f9.bed

paste /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.o.coverage /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/temp.o.bed > /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.temp.o.bed

mv /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.temp.o.bed /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.o.coverage

paste /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.f9.coverage /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/temp.f9.bed > /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.temp.f9.bed

mv /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.temp.f9.bed /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.f9.coverage

samtools sort -n /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/filteredbams/BJ-THZ-6h.trim.sort.nuc.uniq.rmdup.filter.filter.bam | samtools fixmate - - | bedtools bamtobed -i - -bedpe | cut -f 1,2,6 > /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/BJ-THZ-6h.trim.sort.nuc.uniq.rmdup.includeinsert.bed

bedtools coverage -a /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/qPCR_windows.bed -b /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/filteredbams/BJ-THZ-6h.trim.sort.nuc.uniq.rmdup.filter.filter.bam | cut -f 5 > /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/temp.o.bed

bedtools coverage -a /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/qPCR_windows.bed -b /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/BJ-THZ-6h.trim.sort.nuc.uniq.rmdup.includeinsert.bed -f 0.9 | cut -f 5 > /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/temp.f9.bed

paste /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.o.coverage /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/temp.o.bed > /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.temp.o.bed

mv /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.temp.o.bed /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.o.coverage

paste /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.f9.coverage /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/temp.f9.bed > /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.temp.f9.bed

mv /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.temp.f9.bed /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.f9.coverage

samtools sort -n /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/filteredbams/BJ-TopI-1h.trim.sort.nuc.uniq.rmdup.filter.filter.bam | samtools fixmate - - | bedtools bamtobed -i - -bedpe | cut -f 1,2,6 > /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/BJ-TopI-1h.trim.sort.nuc.uniq.rmdup.includeinsert.bed

bedtools coverage -a /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/qPCR_windows.bed -b /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/filteredbams/BJ-TopI-1h.trim.sort.nuc.uniq.rmdup.filter.filter.bam | cut -f 5 > /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/temp.o.bed

bedtools coverage -a /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/qPCR_windows.bed -b /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/BJ-TopI-1h.trim.sort.nuc.uniq.rmdup.includeinsert.bed -f 0.9 | cut -f 5 > /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/temp.f9.bed

paste /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.o.coverage /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/temp.o.bed > /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.temp.o.bed

mv /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.temp.o.bed /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.o.coverage

paste /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.f9.coverage /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/temp.f9.bed > /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.temp.f9.bed

mv /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.temp.f9.bed /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.f9.coverage

samtools sort -n /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/filteredbams/BJ-TopI-2h.trim.sort.nuc.uniq.rmdup.filter.filter.bam | samtools fixmate - - | bedtools bamtobed -i - -bedpe | cut -f 1,2,6 > /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/BJ-TopI-2h.trim.sort.nuc.uniq.rmdup.includeinsert.bed

bedtools coverage -a /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/qPCR_windows.bed -b /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/filteredbams/BJ-TopI-2h.trim.sort.nuc.uniq.rmdup.filter.filter.bam | cut -f 5 > /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/temp.o.bed

bedtools coverage -a /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/qPCR_windows.bed -b /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/BJ-TopI-2h.trim.sort.nuc.uniq.rmdup.includeinsert.bed -f 0.9 | cut -f 5 > /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/temp.f9.bed

paste /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.o.coverage /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/temp.o.bed > /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.temp.o.bed

mv /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.temp.o.bed /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.o.coverage

paste /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.f9.coverage /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/temp.f9.bed > /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.temp.f9.bed

mv /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.temp.f9.bed /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.f9.coverage

samtools sort -n /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/filteredbams/BJ-TopI-6h.trim.sort.nuc.uniq.rmdup.filter.filter.bam | samtools fixmate - - | bedtools bamtobed -i - -bedpe | cut -f 1,2,6 > /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/BJ-TopI-6h.trim.sort.nuc.uniq.rmdup.includeinsert.bed

bedtools coverage -a /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/qPCR_windows.bed -b /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/filteredbams/BJ-TopI-6h.trim.sort.nuc.uniq.rmdup.filter.filter.bam | cut -f 5 > /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/temp.o.bed

bedtools coverage -a /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/qPCR_windows.bed -b /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/BJ-TopI-6h.trim.sort.nuc.uniq.rmdup.includeinsert.bed -f 0.9 | cut -f 5 > /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/temp.f9.bed

paste /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.o.coverage /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/temp.o.bed > /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.temp.o.bed

mv /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.temp.o.bed /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.o.coverage

paste /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.f9.coverage /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/temp.f9.bed > /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.temp.f9.bed

mv /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.temp.f9.bed /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.f9.coverage

cat /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/filteredbams/BJ-DMSO-1h.trim.sort.nuc.uniq.rmdup.filter_read_counts.txt >> /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/read_counts.txt

cat /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/filteredbams/BJ-DMSO-2h.trim.sort.nuc.uniq.rmdup.filter_read_counts.txt >> /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/read_counts.txt

cat /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/filteredbams/BJ-DMSO-6h.trim.sort.nuc.uniq.rmdup.filter_read_counts.txt >> /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/read_counts.txt

cat /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/filteredbams/BJ-JQ1-1h.trim.sort.nuc.uniq.rmdup.filter_read_counts.txt >> /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/read_counts.txt

cat /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/filteredbams/BJ-JQ1-2h.trim.sort.nuc.uniq.rmdup.filter_read_counts.txt >> /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/read_counts.txt

cat /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/filteredbams/BJ-JQ1-6h.trim.sort.nuc.uniq.rmdup.filter_read_counts.txt >> /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/read_counts.txt

cat /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/filteredbams/BJ-THZ-1h.trim.sort.nuc.uniq.rmdup.filter_read_counts.txt >> /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/read_counts.txt

cat /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/filteredbams/BJ-THZ-2h.trim.sort.nuc.uniq.rmdup.filter_read_counts.txt >> /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/read_counts.txt

cat /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/filteredbams/BJ-THZ-6h.trim.sort.nuc.uniq.rmdup.filter_read_counts.txt >> /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/read_counts.txt

cat /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/filteredbams/BJ-TopI-1h.trim.sort.nuc.uniq.rmdup.filter_read_counts.txt >> /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/read_counts.txt

cat /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/filteredbams/BJ-TopI-2h.trim.sort.nuc.uniq.rmdup.filter_read_counts.txt >> /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/read_counts.txt

cat /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/filteredbams/BJ-TopI-6h.trim.sort.nuc.uniq.rmdup.filter_read_counts.txt >> /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/read_counts.txt

# Pipeline started at 08-07 18:24:55

# Pipeline started at 08-07 18:26:38

/usr/local/bin/Rscript ../scripts/make_window_bed.R test_data/test_peaks.bed 100 /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/qPCR_windows.bed

# Pipeline started at 08-08 15:34:13

# Pipeline started at 08-08 15:34:42

/usr/local/bin/Rscript /storage/kdriest/ATACqPCR/scripts/make_window_bed.R test_data/test_peaks.bed 100 /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/qPCR_windows.bed

/storage/kdriest/bedtools2/bin/bedtools slop  -i test_data/test_peaks.bed -g /storage/kdriest/ATACqPCR/genomes/hg19.chromSizes -b 2000 > /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/ext_peak.bed

/usr/local/bin/samtools sort -n /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/filteredbams/BJ-DMSO-1h.trim.sort.nuc.uniq.rmdup.filter.filter.bam | /usr/local/bin/samtools fixmate - - | /storage/kdriest/bedtools2/bin/bedtools bamtobed -i - -bedpe | cut -f 1,2,6 > /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/BJ-DMSO-1h.trim.sort.nuc.uniq.rmdup.includeinsert.bed

/storage/kdriest/bedtools2/bin/bedtools coverage -a /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/qPCR_windows.bed -b /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/filteredbams/BJ-DMSO-1h.trim.sort.nuc.uniq.rmdup.filter.filter.bam | cut -f 1,2,3,4,5 > /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.o.coverage

/storage/kdriest/bedtools2/bin/bedtools coverage -a /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/qPCR_windows.bed -b /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/BJ-DMSO-1h.trim.sort.nuc.uniq.rmdup.includeinsert.bed -f 0.9 | cut -f 1,2,3,4,5 > /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.f9.coverage

/usr/local/bin/samtools sort -n /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/filteredbams/BJ-DMSO-2h.trim.sort.nuc.uniq.rmdup.filter.filter.bam | /usr/local/bin/samtools fixmate - - | /storage/kdriest/bedtools2/bin/bedtools bamtobed -i - -bedpe | cut -f 1,2,6 > /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/BJ-DMSO-2h.trim.sort.nuc.uniq.rmdup.includeinsert.bed

/storage/kdriest/bedtools2/bin/bedtools coverage -a /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/qPCR_windows.bed -b /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/filteredbams/BJ-DMSO-2h.trim.sort.nuc.uniq.rmdup.filter.filter.bam | cut -f 5 > /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/temp.o.bed

/storage/kdriest/bedtools2/bin/bedtools coverage -a /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/qPCR_windows.bed -b /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/BJ-DMSO-2h.trim.sort.nuc.uniq.rmdup.includeinsert.bed -f 0.9 | cut -f 5 > /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/temp.f9.bed

paste /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.o.coverage /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/temp.o.bed > /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.temp.o.bed

mv /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.temp.o.bed /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.o.coverage

paste /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.f9.coverage /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/temp.f9.bed > /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.temp.f9.bed

mv /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.temp.f9.bed /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.f9.coverage

/usr/local/bin/samtools sort -n /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/filteredbams/BJ-DMSO-6h.trim.sort.nuc.uniq.rmdup.filter.filter.bam | /usr/local/bin/samtools fixmate - - | /storage/kdriest/bedtools2/bin/bedtools bamtobed -i - -bedpe | cut -f 1,2,6 > /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/BJ-DMSO-6h.trim.sort.nuc.uniq.rmdup.includeinsert.bed

/storage/kdriest/bedtools2/bin/bedtools coverage -a /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/qPCR_windows.bed -b /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/filteredbams/BJ-DMSO-6h.trim.sort.nuc.uniq.rmdup.filter.filter.bam | cut -f 5 > /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/temp.o.bed

/storage/kdriest/bedtools2/bin/bedtools coverage -a /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/qPCR_windows.bed -b /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/BJ-DMSO-6h.trim.sort.nuc.uniq.rmdup.includeinsert.bed -f 0.9 | cut -f 5 > /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/temp.f9.bed

paste /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.o.coverage /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/temp.o.bed > /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.temp.o.bed

mv /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.temp.o.bed /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.o.coverage

paste /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.f9.coverage /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/temp.f9.bed > /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.temp.f9.bed

mv /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.temp.f9.bed /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.f9.coverage

/usr/local/bin/samtools sort -n /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/filteredbams/BJ-JQ1-1h.trim.sort.nuc.uniq.rmdup.filter.filter.bam | /usr/local/bin/samtools fixmate - - | /storage/kdriest/bedtools2/bin/bedtools bamtobed -i - -bedpe | cut -f 1,2,6 > /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/BJ-JQ1-1h.trim.sort.nuc.uniq.rmdup.includeinsert.bed

/storage/kdriest/bedtools2/bin/bedtools coverage -a /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/qPCR_windows.bed -b /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/filteredbams/BJ-JQ1-1h.trim.sort.nuc.uniq.rmdup.filter.filter.bam | cut -f 5 > /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/temp.o.bed

/storage/kdriest/bedtools2/bin/bedtools coverage -a /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/qPCR_windows.bed -b /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/BJ-JQ1-1h.trim.sort.nuc.uniq.rmdup.includeinsert.bed -f 0.9 | cut -f 5 > /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/temp.f9.bed

paste /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.o.coverage /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/temp.o.bed > /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.temp.o.bed

mv /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.temp.o.bed /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.o.coverage

paste /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.f9.coverage /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/temp.f9.bed > /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.temp.f9.bed

mv /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.temp.f9.bed /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.f9.coverage

/usr/local/bin/samtools sort -n /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/filteredbams/BJ-JQ1-2h.trim.sort.nuc.uniq.rmdup.filter.filter.bam | /usr/local/bin/samtools fixmate - - | /storage/kdriest/bedtools2/bin/bedtools bamtobed -i - -bedpe | cut -f 1,2,6 > /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/BJ-JQ1-2h.trim.sort.nuc.uniq.rmdup.includeinsert.bed

/storage/kdriest/bedtools2/bin/bedtools coverage -a /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/qPCR_windows.bed -b /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/filteredbams/BJ-JQ1-2h.trim.sort.nuc.uniq.rmdup.filter.filter.bam | cut -f 5 > /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/temp.o.bed

/storage/kdriest/bedtools2/bin/bedtools coverage -a /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/qPCR_windows.bed -b /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/BJ-JQ1-2h.trim.sort.nuc.uniq.rmdup.includeinsert.bed -f 0.9 | cut -f 5 > /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/temp.f9.bed

paste /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.o.coverage /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/temp.o.bed > /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.temp.o.bed

mv /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.temp.o.bed /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.o.coverage

paste /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.f9.coverage /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/temp.f9.bed > /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.temp.f9.bed

mv /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.temp.f9.bed /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.f9.coverage

/usr/local/bin/samtools sort -n /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/filteredbams/BJ-JQ1-6h.trim.sort.nuc.uniq.rmdup.filter.filter.bam | /usr/local/bin/samtools fixmate - - | /storage/kdriest/bedtools2/bin/bedtools bamtobed -i - -bedpe | cut -f 1,2,6 > /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/BJ-JQ1-6h.trim.sort.nuc.uniq.rmdup.includeinsert.bed

/storage/kdriest/bedtools2/bin/bedtools coverage -a /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/qPCR_windows.bed -b /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/filteredbams/BJ-JQ1-6h.trim.sort.nuc.uniq.rmdup.filter.filter.bam | cut -f 5 > /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/temp.o.bed

/storage/kdriest/bedtools2/bin/bedtools coverage -a /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/qPCR_windows.bed -b /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/BJ-JQ1-6h.trim.sort.nuc.uniq.rmdup.includeinsert.bed -f 0.9 | cut -f 5 > /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/temp.f9.bed

paste /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.o.coverage /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/temp.o.bed > /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.temp.o.bed

mv /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.temp.o.bed /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.o.coverage

paste /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.f9.coverage /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/temp.f9.bed > /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.temp.f9.bed

mv /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.temp.f9.bed /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.f9.coverage

/usr/local/bin/samtools sort -n /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/filteredbams/BJ-THZ-1h.trim.sort.nuc.uniq.rmdup.filter.filter.bam | /usr/local/bin/samtools fixmate - - | /storage/kdriest/bedtools2/bin/bedtools bamtobed -i - -bedpe | cut -f 1,2,6 > /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/BJ-THZ-1h.trim.sort.nuc.uniq.rmdup.includeinsert.bed

/storage/kdriest/bedtools2/bin/bedtools coverage -a /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/qPCR_windows.bed -b /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/filteredbams/BJ-THZ-1h.trim.sort.nuc.uniq.rmdup.filter.filter.bam | cut -f 5 > /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/temp.o.bed

/storage/kdriest/bedtools2/bin/bedtools coverage -a /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/qPCR_windows.bed -b /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/BJ-THZ-1h.trim.sort.nuc.uniq.rmdup.includeinsert.bed -f 0.9 | cut -f 5 > /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/temp.f9.bed

paste /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.o.coverage /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/temp.o.bed > /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.temp.o.bed

mv /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.temp.o.bed /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.o.coverage

paste /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.f9.coverage /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/temp.f9.bed > /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.temp.f9.bed

mv /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.temp.f9.bed /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.f9.coverage

/usr/local/bin/samtools sort -n /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/filteredbams/BJ-THZ-2h.trim.sort.nuc.uniq.rmdup.filter.filter.bam | /usr/local/bin/samtools fixmate - - | /storage/kdriest/bedtools2/bin/bedtools bamtobed -i - -bedpe | cut -f 1,2,6 > /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/BJ-THZ-2h.trim.sort.nuc.uniq.rmdup.includeinsert.bed

/storage/kdriest/bedtools2/bin/bedtools coverage -a /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/qPCR_windows.bed -b /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/filteredbams/BJ-THZ-2h.trim.sort.nuc.uniq.rmdup.filter.filter.bam | cut -f 5 > /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/temp.o.bed

/storage/kdriest/bedtools2/bin/bedtools coverage -a /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/qPCR_windows.bed -b /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/BJ-THZ-2h.trim.sort.nuc.uniq.rmdup.includeinsert.bed -f 0.9 | cut -f 5 > /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/temp.f9.bed

paste /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.o.coverage /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/temp.o.bed > /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.temp.o.bed

mv /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.temp.o.bed /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.o.coverage

paste /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.f9.coverage /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/temp.f9.bed > /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.temp.f9.bed

mv /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.temp.f9.bed /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.f9.coverage

/usr/local/bin/samtools sort -n /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/filteredbams/BJ-THZ-6h.trim.sort.nuc.uniq.rmdup.filter.filter.bam | /usr/local/bin/samtools fixmate - - | /storage/kdriest/bedtools2/bin/bedtools bamtobed -i - -bedpe | cut -f 1,2,6 > /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/BJ-THZ-6h.trim.sort.nuc.uniq.rmdup.includeinsert.bed

/storage/kdriest/bedtools2/bin/bedtools coverage -a /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/qPCR_windows.bed -b /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/filteredbams/BJ-THZ-6h.trim.sort.nuc.uniq.rmdup.filter.filter.bam | cut -f 5 > /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/temp.o.bed

/storage/kdriest/bedtools2/bin/bedtools coverage -a /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/qPCR_windows.bed -b /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/BJ-THZ-6h.trim.sort.nuc.uniq.rmdup.includeinsert.bed -f 0.9 | cut -f 5 > /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/temp.f9.bed

paste /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.o.coverage /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/temp.o.bed > /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.temp.o.bed

mv /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.temp.o.bed /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.o.coverage

paste /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.f9.coverage /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/temp.f9.bed > /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.temp.f9.bed

mv /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.temp.f9.bed /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.f9.coverage

/usr/local/bin/samtools sort -n /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/filteredbams/BJ-TopI-1h.trim.sort.nuc.uniq.rmdup.filter.filter.bam | /usr/local/bin/samtools fixmate - - | /storage/kdriest/bedtools2/bin/bedtools bamtobed -i - -bedpe | cut -f 1,2,6 > /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/BJ-TopI-1h.trim.sort.nuc.uniq.rmdup.includeinsert.bed

/storage/kdriest/bedtools2/bin/bedtools coverage -a /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/qPCR_windows.bed -b /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/filteredbams/BJ-TopI-1h.trim.sort.nuc.uniq.rmdup.filter.filter.bam | cut -f 5 > /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/temp.o.bed

/storage/kdriest/bedtools2/bin/bedtools coverage -a /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/qPCR_windows.bed -b /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/BJ-TopI-1h.trim.sort.nuc.uniq.rmdup.includeinsert.bed -f 0.9 | cut -f 5 > /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/temp.f9.bed

paste /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.o.coverage /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/temp.o.bed > /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.temp.o.bed

mv /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.temp.o.bed /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.o.coverage

paste /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.f9.coverage /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/temp.f9.bed > /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.temp.f9.bed

mv /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.temp.f9.bed /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.f9.coverage

/usr/local/bin/samtools sort -n /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/filteredbams/BJ-TopI-2h.trim.sort.nuc.uniq.rmdup.filter.filter.bam | /usr/local/bin/samtools fixmate - - | /storage/kdriest/bedtools2/bin/bedtools bamtobed -i - -bedpe | cut -f 1,2,6 > /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/BJ-TopI-2h.trim.sort.nuc.uniq.rmdup.includeinsert.bed

/storage/kdriest/bedtools2/bin/bedtools coverage -a /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/qPCR_windows.bed -b /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/filteredbams/BJ-TopI-2h.trim.sort.nuc.uniq.rmdup.filter.filter.bam | cut -f 5 > /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/temp.o.bed

/storage/kdriest/bedtools2/bin/bedtools coverage -a /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/qPCR_windows.bed -b /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/BJ-TopI-2h.trim.sort.nuc.uniq.rmdup.includeinsert.bed -f 0.9 | cut -f 5 > /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/temp.f9.bed

paste /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.o.coverage /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/temp.o.bed > /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.temp.o.bed

mv /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.temp.o.bed /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.o.coverage

paste /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.f9.coverage /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/temp.f9.bed > /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.temp.f9.bed

mv /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.temp.f9.bed /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.f9.coverage

/usr/local/bin/samtools sort -n /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/filteredbams/BJ-TopI-6h.trim.sort.nuc.uniq.rmdup.filter.filter.bam | /usr/local/bin/samtools fixmate - - | /storage/kdriest/bedtools2/bin/bedtools bamtobed -i - -bedpe | cut -f 1,2,6 > /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/BJ-TopI-6h.trim.sort.nuc.uniq.rmdup.includeinsert.bed

/storage/kdriest/bedtools2/bin/bedtools coverage -a /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/qPCR_windows.bed -b /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/filteredbams/BJ-TopI-6h.trim.sort.nuc.uniq.rmdup.filter.filter.bam | cut -f 5 > /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/temp.o.bed

/storage/kdriest/bedtools2/bin/bedtools coverage -a /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/qPCR_windows.bed -b /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/BJ-TopI-6h.trim.sort.nuc.uniq.rmdup.includeinsert.bed -f 0.9 | cut -f 5 > /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/temp.f9.bed

paste /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.o.coverage /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/temp.o.bed > /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.temp.o.bed

mv /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.temp.o.bed /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.o.coverage

paste /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.f9.coverage /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/temp.f9.bed > /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.temp.f9.bed

mv /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.temp.f9.bed /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/combined.f9.coverage

cat /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/filteredbams/BJ-DMSO-1h.trim.sort.nuc.uniq.rmdup.filter_read_counts.txt >> /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/read_counts.txt

cat /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/filteredbams/BJ-DMSO-2h.trim.sort.nuc.uniq.rmdup.filter_read_counts.txt >> /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/read_counts.txt

cat /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/filteredbams/BJ-DMSO-6h.trim.sort.nuc.uniq.rmdup.filter_read_counts.txt >> /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/read_counts.txt

cat /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/filteredbams/BJ-JQ1-1h.trim.sort.nuc.uniq.rmdup.filter_read_counts.txt >> /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/read_counts.txt

cat /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/filteredbams/BJ-JQ1-2h.trim.sort.nuc.uniq.rmdup.filter_read_counts.txt >> /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/read_counts.txt

cat /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/filteredbams/BJ-JQ1-6h.trim.sort.nuc.uniq.rmdup.filter_read_counts.txt >> /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/read_counts.txt

cat /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/filteredbams/BJ-THZ-1h.trim.sort.nuc.uniq.rmdup.filter_read_counts.txt >> /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/read_counts.txt

cat /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/filteredbams/BJ-THZ-2h.trim.sort.nuc.uniq.rmdup.filter_read_counts.txt >> /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/read_counts.txt

cat /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/filteredbams/BJ-THZ-6h.trim.sort.nuc.uniq.rmdup.filter_read_counts.txt >> /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/read_counts.txt

cat /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/filteredbams/BJ-TopI-1h.trim.sort.nuc.uniq.rmdup.filter_read_counts.txt >> /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/read_counts.txt

cat /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/filteredbams/BJ-TopI-2h.trim.sort.nuc.uniq.rmdup.filter_read_counts.txt >> /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/read_counts.txt

cat /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/filteredbams/BJ-TopI-6h.trim.sort.nuc.uniq.rmdup.filter_read_counts.txt >> /storage/kdriest/ATACqPCR/test_out/BJ_qPCR/read_counts.txt
