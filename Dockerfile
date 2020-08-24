FROM biocontainers/biocontainers:v1.1.0_cv2

RUN conda install bwa bwakit samtools>=1.10
RUN pip install git+https://github.com/biowdl/mkbigfifo.git