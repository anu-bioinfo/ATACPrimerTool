# ATACqPCR pipeline

Version: 1

Description: Predicts optimal regions for ATAC qPCR primers.

Date: 2017-08-04

Updated by : kdriest@stanford.edu

## Installing

This repo uses [pypiper](https://github.com/epigen/pypiper) to run a pipeline for a single sample, and [looper](https://github.com/epigen/looper) to handle multi-samples job submission for a project. You can do a user-specific install of both like this:

```
pip install --user https://github.com/epigen/pypiper/zipball/master
pip install --user https://github.com/epigen/looper/zipball/master
```

## Running on a single sample

See example command in [cmd.sh](cmd.sh) or run it with:

```
./cmd.sh
```

## Package dependencies

This pipeline requires the following packages: R, samtools and bedtools (>= version 2.19.0). These packages must be either be in your `$PATH` or paths can be hardcoded by editing [ATACqPCR.yaml](ATACqPCR.yaml). 
