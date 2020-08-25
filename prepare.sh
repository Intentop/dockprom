#!/bin/bash
docker network create monitor-net
docker network connect monitor-net proxy