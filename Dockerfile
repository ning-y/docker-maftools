FROM bioconductor/bioconductor_docker:RELEASE_3_13
RUN Rscript -e 'BiocManager::install("maftools")'