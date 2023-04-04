# Docker CI-CD

Creates Docker images of the Aline Financial microservices and a docker-compose swarm to run all the microservices collectively on a local machine.

## Setup

1. Clone this repo.
2. After moving to the local copy of this repo, clone the repos containing the microservices:
    - [aline-account-microservice](https://git1.smoothstack.com/instructors/leandro-yabut/aline-financial/aline-account-microservice)
    - [aline-admin-portal](https://git1.smoothstack.com/instructors/leandro-yabut/aline-financial/aline-admin-portal)
    - [aline-bank-microservice](https://git1.smoothstack.com/instructors/leandro-yabut/aline-financial/aline-bank-microservice)
    - [aline-card-microservice](https://git1.smoothstack.com/instructors/leandro-yabut/aline-financial/aline-card-microservice)
    - [aline-gateway](https://git1.smoothstack.com/instructors/leandro-yabut/aline-financial/aline-gateway)
    - [aline-landing-portal](https://git1.smoothstack.com/instructors/leandro-yabut/aline-financial/aline-landing-portal)
    - [aline-transaction-microservice](https://git1.smoothstack.com/instructors/leandro-yabut/aline-financial/aline-transaction-microservice)
    - [aline-underwriter-microservice](https://git1.smoothstack.com/instructors/leandro-yabut/aline-financial/aline-underwriter-microservice)
    - [aline-user-microservice](https://git1.smoothstack.com/instructors/leandro-yabut/aline-financial/aline-user-microservice)
    - [member-dashboard](https://git1.smoothstack.com/instructors/leandro-yabut/aline-financial/member-dashboard)
3. Run `bash fixservices.sh`.
4. Run `docker compose up` to run all microservices together or right-click the compose file and select the "Compose Select Services" option to run only some.