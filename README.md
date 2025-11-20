# Backup.sh
Simple Bash script to create a compressed backup of any directory.   
Supports custom source and destination paths. 
 
Features
- Compresses any directory into a .tar.gz file 
- Adds the current date to the backup filename (backup-YYYY-MM-DD.tar.gz) 
- Easy to run with custom source and destination 
- Basic success/failure notification

# Make script executable
chmod +x backup.sh 

# Set paths inside the script
Open backup.sh in a text editor and set the variables at the top: 

SOURCE="/path/to/directory"    #Directory to back up

DEST="/path/to/backup"         #Where to save the backup

# Run the script 
./backup.sh
