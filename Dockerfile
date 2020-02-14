FROM broadinstitute/picard:latest

RUN apt=get upgrade -y && apt-get install -y bwa
    


