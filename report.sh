#!/bin/bash
echo "=== BELA STATUS REPORT ==="
echo "Gépnév: $(hostname)"
echo "Felhasználó: $(whoami)"
echo "Dátum: $(date '+%Y-%m-%d')"
echo "Üzemidő: $(uptime -p)"
echo "Memóriahasználat: $(free -h | awk '/Mem:/ {print $3 "/" $2}')"
