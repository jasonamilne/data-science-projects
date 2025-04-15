#!/bin/bash

# Define industry sectors
sectors=("Financial_Services" "Healthcare_Life_Sciences" "Retail_Ecommerce" "Manufacturing" "Technology_Software")

# Base directory
base_dir="/home/jm/working/data-science-projects"

# Create folder structure
for sector in "${sectors[@]}"; do
  mkdir -p "$base_dir/$sector/notebooks"
  mkdir -p "$base_dir/$sector/data"
  mkdir -p "$base_dir/$sector/src"
done

echo "Folder structure created successfully."
