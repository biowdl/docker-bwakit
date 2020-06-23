FROM biocontainers/biocontainers:v1.1.0_cv2

RUN conda install -c https://113513-42372094-gh.circle-artifacts.com/0/tmp/artifacts/packages bwakit samtools>=1.10