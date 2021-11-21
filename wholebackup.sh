# Recommended to use OneDrive -> Google Drive and Google Drive -> Google Drive at the same time.
# Then backup the whole backup drive...
# Optional, if you don't need that, put a hashtag(#) before the command.
rclone sync gdrive_black: gdrive01:other --transfers 46 -v --drive-server-side-across-configs --fast-list
rclone sync gdrive08: gdrive01:omg  --transfers 46 -v --drive-server-side-across-configs --fast-list
# END