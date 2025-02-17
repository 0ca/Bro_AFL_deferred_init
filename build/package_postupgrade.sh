#!/bin/sh

# This script is meant to be used by binary packages post-installation.
# Variables between @ symbols are replaced by CMake at configure time.

backupNamesFile=/tmp/bro_install_backups
version=2.5-17
sampleFiles=""

# check whether it's safe to remove backup configuration files that
# the most recent package install created

if [ -e ${backupNamesFile} ]; then
    backupFileList=`cat ${backupNamesFile}`

    for backupFile in ${backupFileList}; do
        origFileName=`echo ${backupFile} | sed 's/\(.*\)\..*/\1/'`

        diff ${origFileName} ${backupFile} > /dev/null 2>&1

        if [ $? -eq 0 ]; then
            # if the installed version and the backup version don't differ
            # then we can remove the backup version and the example file
            rm ${backupFile}
            rm ${origFileName}.example
        else
            # The backup file differs from the newly installed version,
            # since we can't tell if the backup version has been modified
            # by the user, we should restore it to its original location
            # and rename the new version appropriately.

            sampleFiles="${sampleFiles}\n${origFileName}.example"

            mv ${backupFile} ${origFileName}
        fi

    done

    rm ${backupNamesFile}
fi

if [ -n "${sampleFiles}" ]; then
# Use some apple script to display a message to user
/usr/bin/osascript << EOF
    tell application "System Events"
        activate
        display alert "Existing configuration files differ from the ones that would be installed by this package.  To avoid overwriting configuration which you may have modified, the following new config files have been installed:\n${sampleFiles}\n\nIf you have previously modified configuration files, please make sure that they are still compatible, else you should update your config files to the new versions."
    end tell
EOF
fi

# Set up world writeable spool and logs directory for broctl, making sure
# to set the sticky bit so that unprivileged users can't rename/remove files.
# (CMake/CPack is supposed to install them, but has problems with empty dirs)
if [ -n "" ]; then
    for dir in ""; do
        mkdir -p ${dir}
        chmod 777 ${dir}
        chmod +t ${dir}
    done
fi
