#!/bin/bash
echo "cpu usage:"
top -b -n1 | grep "Cpu(s)"
