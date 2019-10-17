#!/bin/bash

echo "Starting setup-db.sh"

bash copy-db.sh
bash build-db.sh

echo "Finished setup-db.sh"