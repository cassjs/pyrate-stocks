#!/bin/bash

# Open browser
open http://localhost:5000

# Run Docker container
docker run -v $(pwd):/pyrate-stocks -p 5000:5000 --name pyrate-stocks pyratestocks.azurecr.io/pyrate-stocks