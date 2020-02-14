FROM broadinstitute/picard:latest

RUN apt=get update -y && apt-get install -y bwa
    


