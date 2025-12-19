#!/bin/bash
echo "Enter hostname or IP to ping:"
read host
ping -c 4 "$host"
