#!/bin/bash

# Script to monitor disk usage

usage=$(df | awk '{print $5}')
echo "Disk usage is : $usage"
