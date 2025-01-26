#!/bin/bash

# Ref: https://github.com/ttionya/vaultwarden-backup#configure-rclone-%EF%B8%8F-must-read-%EF%B8%8F
docker run --rm -it \
  --mount type=volume,source=vaultwarden-backup_rclone,target=/config/ \
  ttionya/vaultwarden-backup:latest \
  rclone config show
