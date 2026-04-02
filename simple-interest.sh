#!/bin/bash

# Simple Interest Calculator

echo "Enter the Principal amount:"
read principal

echo "Enter the Rate of Interest (per annum):"
read rate

echo "Enter the Time period (in years):"
read time

# Calculate Simple Interest
interest=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)

echo "-----------------------------------"
echo "Principal: $principal"
echo "Rate of Interest: $rate%"
echo "Time Period: $time years"
echo "Simple Interest: $interest"
echo "-----------------------------------"
