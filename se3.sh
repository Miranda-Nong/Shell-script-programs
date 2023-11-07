echo "enter the file name"
read file
w=`cat $file|wc -w`
echo "the no. of words in$file is $w"
