#!/bin/bash
docker-compose -f docker-compose.yml -f test/docker-compose.yml up --build -V --exit-code-from pdsphenotypemapping-test
