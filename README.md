# Backup.sh

Simple Bash script to create a compressed backup of any directory. Supports custom source and destination paths.

## Quick Start

**Make script executable:**

```bash
chmod +x backup.sh
```

**Run with default paths (set inside the script):**

```bash
./backup.sh
```

## What It Does

Creates a compressed backup (`.tar.gz`) of any directory you choose.

The output file is saved as:

```
backup-YYYY-MM-DD.tar.gz
```

Script notifies you whether the backup succeeded or failed.

## Configuration

Edit the variable paths at the top of `backup.sh`:

```bash
SOURCE="/path/to/directory"     # Directory to back up
DEST="/path/to/backup"          # Where to save the backup
```


