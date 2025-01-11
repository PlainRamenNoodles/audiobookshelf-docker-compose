#!/bin/bash
echo "This will delete your existing audiobooks (./audiobooks/)"
echo "          delete your podcasts        (./podcasts/)"
echo "          delete your config files       (./config/)"
echo "          delete your metadata files       (./metadata/)"
echo "          delete your certs files       (./nginx/ssl/)"
echo ""
read -p "Are you sure? " -n 1 -r
echo ""   # (optional) move to a new line
if [[ $REPLY =~ ^[Yy]$ ]]; then # do dangerous stuff
 chmod -R +x -- ./init
 sudo rm -r -f ./audiobooks/ ./podcasts/ ./config/ ./metadata/ ./nginx/ssl/
fi
