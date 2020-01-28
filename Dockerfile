FROM biocontainers/biocontainers:latest

RUN conda install -y \
    bwa=0.7.15 \
    samtools=1.9
    


