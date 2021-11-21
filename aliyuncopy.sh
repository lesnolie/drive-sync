# Recommended to use OneDrive -> Google Drive and Google Drive -> Google Drive at the same time.
# Then backup the whole backup drive...
# Optional, if you don't need that, put a hashtag(#) before the command.
rclone copy aliyun: gdrive_black:aliyun --transfers 48 -v --ignore-errors