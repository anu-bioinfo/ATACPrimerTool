# How to design ATAC-qPCR normalization controls

## Overview

This document describes how to design normalization controls for ATAC-qPCR. We have provided
a panel of normalization controls based on peaks with low variability in a variety of human and mouse tissues for which ATAC-seq
data is available in ENCODE. Primers for these universal normalization controls are available in the APT manuscript
and are a good place to start.  However, this tool can be used to design additional normalization controls if these peaks 
are more variable in a specific cell type of interest or you would like to use ATAC-qPCR in a species for which normalization
controls have not been designed.

## Rationale for Selection of Normalization Controls

We select normalization controls for ATAC-qPCR by identifying peaks with low variability across samples and find that 
normalization to such peaks using standard delta Ct analysis substantially improves correlation between ATAC-qPCR 
and ATAC-seq. Standard normalization methods for analyzing ATAC-seq data include normalization by reads in peaks, 
which corrects for differences in sequencing depth and TSS enrichment between libraries. Following normalization, 
the distributions of signal ratios between samples are centered at zero. Elements which are 
consistently centered in this distribution have the lowest variability, or coefficients of variation (CV), defined 
as the standard deviation divided by the mean normalized read count for that peak across samples. Normalization to 
invariant peaks is therefore analagous to sequencing depth correction performed during ATAC-seq data analysis
and can be used to accurately normalize ATAC-qPCR data.

## Additional Requirements

This tool uses the same dependencies as ATAC Primer Tool (see the [README](README.md)). In addition to the 
package dependencies required for ATAC Primer Tool (samtools, bedtools, and R), normalization peak design 
also requires DESeq2 (a bioconductor package in R), MACS2 and Homer.  

Make sure package depedencies are either in the `$PATH` variable or hardcoded in the 
[FindNormPeaks.yaml](pipelines/FindNormPeaks_config.yaml) file.  

## Running the pipeline

See example command in [FindNormPeaks.sh](FindNormPeaks.sh) or run it with:

```
./FindNormPeaks.sh
```

## Input arguments

Identification of normalization peaks requires ATAC-seq bam files from the cell type or species of interest.  If available, narrowPeak files based on the given bam files can also be supplied. The following arguments are required:

`-I (--input-dir)`: path to directory containing input ATAC-seq bam files (and narrowpeak files if applicable). Bam files must be from paired-end sequencing and sorted by position.  

`-O (--ouput-parent)`: parent output directory of the project.

`-S (--sample-name)`: unique name for output subfolder and files.

`-G (--genome)`: identifier for genome assembly.

`-gs (--genomeS)`: genome size for Macs2 (use `hs` for human, `mm` for mouse).  

## Parameters

The following parameters can be modified:

`-return (--return_peaks)`: number of peaks to return. Default is 500.

`-rmdup (--duplicates_removed)`: whether duplicates have already been removed from bam file.  Default is false.

`-narrowpeak (--narrowpeak_input)`: use this setting if you are also supplying narrowpeak files.  These should be in the same directory as input bam files. Default is false.

`-C (--config)`: pipeline config file in YAML format.  Default is [FindNormPeaks.yaml](pipelines/FindNormPeaks_config.yaml).



**Note:** The following arguments are useful if restarting a failed or interrupted pipeline:

`-R (--recover)`: Recover mode, overwrite locks (output that has already been generated will not be overwritten).

`-N (--new-start)`: Fresh start mode, overwrite all.

## Getting Started

Below is an example for identifying normalization peaks based on publically available human ATAC-seq datasets from ENCODE.  The example input files have been pre-filtered to reduce file size and run time but the acccession information for the full files can be found in the ATAC Primer Tool manuscript as well as in the [test_data/NormPeaks](test_data/NormPeaks) directory. The annotated list of normalization peaks generated when file size files are used as input is also included in the [test_out/NormPeaks](test_out/NormPeaks) directory.  To identify normalization peaks:

Enter the ATACPrimerTool directory

```
cd ATACPrimerTool/
```

An example command with default arguments is available in [FindNormPeaks.sh](FindNormPeaks.sh). You can either run this command directly using

```
./FindNormPeaks.sh
```

or by running

```
python pipelines/FindNormPeaks.py -O APT_practice/ -S NormPeaks -G hg38 -I test_data/ENCODE_bams -gs hs
```

The normalization peak pipeline output will be located in the `APT_practice/NormPeaks` directory.  Output files containing normalization peaks and their annotations will be in the `FindNormPeaks_ouput` directory.  Output generated includes `norm_peaks.bed`, a list of low variance peaks in bed format. The normalized counts for each sample are listed after the MergePeakID.  The last column is the coefficient of variation for that peak. Peak annotation information will also be provided in the `norm_peaks_annotated.txt` file.  For our uses, we select peaks at promotors of genes known to be ubiquitously expressed to increase the likelihood that the selected normalization peaks will work for samples beyond those used as input.  

**Note:** The output generated using the test data is not a list of valid normalization peaks due to filtering of input files.  See [test_out/NormPeaks/norm_peaks_annotated.txt](test_out/NormPeaks/norm_peaks_annotated.txt) for a list of normalization peaks generated when run with full size input files.

Once suitable normalization peaks have been identified, ATAC-seq bam files and normalization peak coordinates can be used as input into ATAC Primer Tool to identify optimal primer locations, as described in the [README](README.md).
