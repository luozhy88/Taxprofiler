export NXF_SINGULARITY_CACHEDIR="/data2/zhiyu/software/nfcore/singularity" 

nextflow run /data2/zhiyu/software/taxprofiler/taxprofiler  -profile test,singularity --outdir test3  -resume \
  --databases /data2/zhiyu/software/taxprofiler/test-datasets-taxprofiler/database_v1.2.csv



