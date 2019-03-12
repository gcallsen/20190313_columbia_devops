ENV_VAR=${MY_ENV_VAR:="FALSE"}
while true; do
  TIME=$(date)
  echo "In Timer ... $TIME - I see the variable: $ENV_VAR"
  sleep 5
done
