#!/bin/sh
# gdsrc is source, gdrive_mirror is destination
rclone copy gdriveomg: gdrive_black_gdrive --transfers 48 -v --drive-server-side-across-configs --fast-list

