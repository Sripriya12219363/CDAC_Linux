echo "Enter source dir:"
read source
echo "Enter backup dir:"
read backup
mkdir -p "$backup"
cp "$source"/*.txt "$backup"/
echo "Backup completed successfully"
