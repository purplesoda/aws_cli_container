docker pull bradmiller/aws_cli_container:latest;
mkdir -p $HOME/S3;
docker run --name devops -v $HOME/S3:/S3 -w="/root" -dt bradmiller/aws_cli_container:latest;
docker exec -ti devops bash
