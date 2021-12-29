#first install nextflow
#curl -fsSL get.nextflow.io | bash

# pull docker image
docker pull nextflow/rnatoy:1.3

# Launch the pipeline
./nextflow run ./workflow/template/main.nf -with-docker
