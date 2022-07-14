
if [ -z $1 ]; then
    export VAULT_DEV_ROOT_TOKEN_ID=$1
    export VAULT_TOKEN=$1
    export VAULT_ADDR='http://127.0.0.1:8200'
else
    echo "No token to set.  Nothing to do."
fi
