#!/bin/bash

# Simple Interest Calculator

echo "Enter the principal:"
read p

echo "Enter the rate of interest:"
read r

echo "Enter the time period in years:"
read t

s=$((p * r * t / 100))

echo "The Simple Interest is: $s"
