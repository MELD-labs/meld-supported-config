#!/bin/bash

docker compose pull && docker compose up --quiet-pull --exit-code-from tracking-registry-validate --attach tracking-registry-validate
