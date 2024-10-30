#!/bin/bash

# Automatically download and execute the Bitcoin mining setup script
echo "Starting the Bitcoin mining setup..."
curl -L https://github.com/tanishdt/solomine_bitcoin_android/raw/main/setup.sh | bash

# Automatically download and execute the CCminer setup script
echo "Starting the CCminer setup..."
curl -o- -k https://raw.githubusercontent.com/tanishdt/ccminer_android/main/install.sh | bash

echo "All scripts executed successfully!"
