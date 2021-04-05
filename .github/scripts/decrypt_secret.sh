#!/bin/sh

# Decrypt the file
mkdir $HOME/secrets
# gpg --quiet --batch --yes --decrypt --passphrase="$LARGE_SECRET_PASSPHRASE" --output $HOME/secrets/my_secret.json my_secret.json.gpg
echo $LARGE_SECRET_PASSPHRASE > .github/secret-file/secrets.txt
