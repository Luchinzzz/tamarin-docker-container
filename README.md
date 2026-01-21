# 🐵 :whale2: Tamarin Docker Container

Docker container with the latest version of [Tamarin Prover](https://tamarin-prover.com/) from Github repository. This Dockerfile builds the [luchinzzz/tamarin-prover](https://hub.docker.com/repository/docker/luchinzzz/tamarin-prover/general) image.

## 📝 Table of Contents
* [Setup](#setup)
* [How to use](#how-to-use)
* [Technologies](#technologies)
* [License](#license)

## ⚙️ Setup <a name="setup"></a>
### Prerequisites
* [Docker](https://www.docker.com/) installed on your system.

### Build and Run
Move to the project folder:
```bash
cd ./tamarin-docker-container/
```
To build the Docker image, run:
```bash
docker compose build
```
To start the container run: 
```bash
docker compose up
```
## :man_technologist: How to use <a name="how-to-use"/>
After building the Docker container, you can start it using the `run_container.sh` script:
```bash
./run_container.sh
```
To use Tamarin in interactive mode, execute the `interactive.sh` script within the container.
This is equivalent to running:

```bash
tamarin-prover interactive --interface="*4" "$@"
```
## :computer: Technologies <a name="technologies"/>
The project is created with:
* [Tamarin Prover](https://github.com/tamarin-prover/tamarin-prover)
* [Docker](https://www.docker.com/)

## :balance_scale: License <a name="license"/>
This project is licensed under the Apache License 2.0 - see the [LICENSE.md](LICENSE) file for details.


