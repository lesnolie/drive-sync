# Recommended to use OneDrive -> Google Drive and Google Drive -> Google Drive at the same time.
# Then backup the whole backup drive...
# Optional, if you don't need that, put a hashtag(#) before the command.
rclone sync gdrive_black: gdrive01: --transfers 46 -v --drive-server-side-across-configs --fast-list
rclone copy gdrive08: gdrive01:omg  --transfers 46 -v --drive-server-side-across-configs --fast-list
