read -p "Enter the file name" FILE
if [ -r $FILENAME]
then
echo "Regular file"
else
echo "Not a Regular file"
fi
