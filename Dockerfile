FROM biocontainers/biocontainers:latest

RUN conda install -y \
    bwa=0.7.15 \
    samtools=1.9

RUN conda install -y -c conda-forge awscli


