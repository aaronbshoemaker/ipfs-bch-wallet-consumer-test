#!/bin/bash

# This script is an example for running a production environment, which is
# defined by running an external go-ipfs node.

# Ports
export PORT=5005 # REST API port

# The human-readible name that is used when displaying data about this node.
export COORD_NAME=shoemaker-dev-trial

# This is used for end-to-end encryption (e2ee).
export MNEMONIC="month crazy soldier lesson liberty concert noble siren another eternal that blade"

# 0 = less verbose. 3 = most verbose
export DEBUG_LEVEL=1

# Production settings that use external IPFS node.
# https://github.com/christroutner/docker-ipfs
export SVC_ENV=production
export IPFS_HOST=localhost
export IPFS_API_PORT=5001

# Configure IPFS ports
export IPFS_TCP_PORT=4001
#export IPFS_WS_PORT=5269

# MongoDB connection string.
export DBURL=mongodb://localhost:27017/ipfs-service-dev

npm start
