#!/bin/sh
# gdsrc is source, gdrive_mirror is destination
rclone sync gdriveomg: gdrive08 --transfers 48 -v --drive-server-side-across-configs --fast-list
