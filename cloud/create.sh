# Create Docker context
export AWS_ACCESS_KEY=
export AWS_SECRET_KEY=
export AWS_REGION=
docker context create ecs sm-ecs-context --from-env
docker context use sm-ecs-context
docker compose -f cloud/compose.yaml up