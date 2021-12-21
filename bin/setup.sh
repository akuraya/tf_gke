#!/bin/bash

set -e

source .env

sed -i.bak -e "s/<project>/$PROJECT/" variable.tf
sed -i.bak -e "s/<credential-path>/$CREDENTIAL_PATH/" variable.tf
sed -i.bak -e "s/<webhook>/$WEBHOOK/" variable.tf