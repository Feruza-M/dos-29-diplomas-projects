#!/bin/bash

echo "Docker cleanup started: $(date)"

docker image prune -a -f --filter "until=168h"

echo "Docker cleanup finished: $(date)"
