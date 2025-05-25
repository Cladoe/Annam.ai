#!/bin/bash

# Dataset or competition or notebook slug
# Examples:
# dataset: 'annam-ai/soilclassification'
# competition: 'annam-ai/soilclassification - part 2'
# notebook: 'username/notebook-name'

# === Example: Download a dataset ===
KAGGLE_DATASET="annam-ai/soil_competition-2025"
TARGET_DIR="./data"

echo "Downloading dataset: $KAGGLE_DATASET"
mkdir -p "$TARGET_DIR"
kaggle competitions download -c soil-classification-part-2

echo "Download complete. Files saved to $TARGET_DIR"
