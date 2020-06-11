[![CircleCI](https://circleci.com/gh/Moghan/DevOps_Microservices.svg?style=svg)](https://circleci.com/gh/Moghan/DevOps_Microservices)

## Setup the Environment

* Run `make setup` to create the virtualenv
* Run `source ~/.devops/bin/activate` to activate the virtualenv
* Run `make install` to install the necessary dependencies

### Running `app.py`

1. Standalone:  `python app.py`
2. Run in Docker(locally):  `./run_docker.sh`
3. Run in Kubernetes(locally):  `./run_kubernetes.sh` (only deploy in docker-desktop tested)

* Run `./make_prediction.sh` 