#!/bin/bash
docker network create monitor-net -d overlay --attachable --scope=swarm
docker network connect monitor-net proxy