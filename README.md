# RpiDownloadsDirClean
Clean Raspberry pi downloads dir and screen shot files

# Download From Github
git clone https://github.com/jacch/RpiDownloadsDirClean

# grant excute permission

chmod +x RpiDownloadsDirClean/backupdelete.sh

# try to run

/home/pi/RpiDownloadsDirClean/backupdelete.sh

# add to crontab

crontab -e

0 21 * * * /home/pi/RpiDownloadsDirClean/backupdelete.sh
