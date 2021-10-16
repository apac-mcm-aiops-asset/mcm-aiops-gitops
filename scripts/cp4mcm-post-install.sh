#!/bin/bash

#export ENTITLED_REGISTRY_KEY=${ENTITLED_REGISTRY_KEY}

echo "Integrating CP4MCM IAM with LDAP"
./scripts/CloudFormsandOIDC.sh

echo "Patching CP4MCM IM module"
./scripts/patch-im.sh

