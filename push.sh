#!/bin/bash

# Message de commit personnalisé ou horodatage par défaut
MSG=${1:-"Update $(date '+%Y-%m-%d %H:%M')"}

git add .
git commit -m "$MSG"
git push origin main

echo "✅ Mis à jour sur GitHub !"
