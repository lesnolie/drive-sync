#!/bin/sh
rclone copy onedrive: gdrive_black:onedrive --transfers 48 -v --ignore-errors
