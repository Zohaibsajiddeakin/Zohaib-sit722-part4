#!/bin/bash

# Build Docker images
docker build -t eightpointtwoo/book_catalog:latest ./book_catalog
docker build -t eightpointtwoo/inventory_management:latest ./inventory_management
