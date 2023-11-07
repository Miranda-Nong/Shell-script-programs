echo "Enter the file name"
read file
c=$(grep -o "[.]" "$file" | wc -l)
echo "Number of sentences in $file is $c."
