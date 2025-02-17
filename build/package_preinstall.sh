#!/bin/sh

# This script is meant to be used by binary packages pre-installation.
# Variables between @ symbols are replaced by CMake at configure time.

configFiles=""
backupNamesFile=/tmp/bro_install_backups

# Checks if a config file exists in a default location and makes a backup
# so that a modified version is not clobbered
backupFile () {
    origFile="$1"

    if [ -e ${origFile} ]; then
        # choose a file suffix that doesn't already exist
        ver=1
        while [ -e ${origFile}.${ver} ]; do
            ver=$(( ver + 1 ))
        done

        backupFile=${origFile}.${ver}

        cp -p ${origFile} ${backupFile}

        # the post upgrade script will check whether the installed
        # config file actually differs from existing version
        # and delete unnecessary backups
        echo "${backupFile}" >> ${backupNamesFile}
    fi
}

for file in ${configFiles}; do
    backupFile "${file}"
done
