# Directory to back up (source)
SOURCE="/home"

# Where to store the backup
DEST="/backup"

FILENAME="backup-$(date +%F).tar.gz"

echo "Creating backup of $SOURCE ..."

tar -czf "$DEST/$FILENAME" "$SOURCE"

if [ $? -eq 0 ]; then
    echo "Backup created successfully: $DEST/$FILENAME"
else
    echo "Backup failed!"
fi

