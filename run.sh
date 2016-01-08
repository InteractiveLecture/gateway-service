#!/bin/bash
docker run -d --name gateway-service -P --link consul:consul gateway-service
