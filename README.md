# lab@niterize

Runs all the necessary microservices for Niter.io on docker compose for testing purposes only.

## Services
- Portainer;
- Redis;
- SQL Server;
- Traefik;
- RabbitMQ;
- RavenDb;
- OpenTelemetry collector.

## Requirements:
- WSL2 installed ([Install Linux on Windows with WSL](https://learn.microsoft.com/en-us/windows/wsl/install))
- Docker Engine ([Install Docker Engine on Ubuntu](https://docs.docker.com/engine/install/ubuntu/))
- `ifconfig` installed ([How to install missing ifconfig command on Linux](https://linuxconfig.org/how-to-install-missing-ifconfig-command-on-debian-linux)):
```bash 
# apt update
# apt install net-tools
```

## Configuring registry
We use the JetBrains repository for docker as our registry, how to setup tutorial at [Docker Compose Installation](https://www.jetbrains.com/help/space/docker-compose-installation.html)

## Installing
- Edit the file `services.env` and fill out with the passwords and users necessary;
- Run the command `./up.sh` on the project's folder, e.g.: `/mnt/c/projects/niterize.labs`.
