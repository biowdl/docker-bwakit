FROM biocontainers/biocontainers:v1.2.0_cv1

RUN conda create -n bwakit bwa bwakit samtools>=1.10 python=3
ENV PATH /opt/conda/envs/bwakit/bin:$PATH
RUN python3 -m pip install git+https://github.com/biowdl/mkbigfifo.git