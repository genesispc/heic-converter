# heic-converter

This program will watch a given folder (and subfolders) and convert every .heic / .HEIC files into the .jpg file.

It runs on a ticker, that will restart the converting process every 1 hour (by default).

By default it will keep the original source-files and live-photos.

If required the UID and GID of the generated file is updated (referenced by the USERNAME environment variable).
Note: Future aim to get the values from the original heic file and apply it to the jpg file.

Caution: Currently has issue with needing passwd file to be overwritten.

The app is this is supposed to be executed on a synology nas, with backups from an iPhone (with Synology Photos)

Note: Synology Drive can automatically convert heic to jpg! I'm not sure why synology does not include this feature for hte photos app.

# installation
Further details to come.

Published as a self contained docker image here: 
https://hub.docker.com/repository/docker/genesispc/heic-converter/general
