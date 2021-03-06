FROM biocontainers/biocontainers:v1.2.0_cv1
RUN conda install bwa bwakit samtools>=1.10
USER root
RUN apt-get update && apt-get install -y --no-install-recommends python3 python3-pip
RUN python3 -m pip install git+https://github.com/biowdl/mkbigfifo.git@fixerrors
USER biodocker
