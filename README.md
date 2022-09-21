# pulumi-typescript-docker
Repository with a docker image with pulumi typescript already set

You can use the build image from: https://hub.docker.com/r/pedrohbtp/pulumi-typescript-docker

# How to run

Rename the file rename.pulumi.env to pulumi.env and place your information

Replace the yaml files and create an index.ts as needed

log into the docker container by doing:

```bash
docker-compose run --rm pulumi bash
```

Then deploy your infrastructure by issuing the command:

```bash
pulumi up
```
