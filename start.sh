#!/bin/bash

echo "Starting Portable System..."

cd /system

# start backend
python3 backend/app.py &

# start frontend
npm start &

# open dashboard
xdg-open http://localhost:3000
