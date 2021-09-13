#!/bin/bash
set -e

DATA_DIR="data"

mkdir -p $DATA_DIR && touch $DATA_DIR/$(hostname)

exec sleep $1

exit 0
