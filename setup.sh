cd ResNets
echo Concatenating archive parts...
cat ResNet50.tar.gz.part* > ResNet50.tar.gz
echo Done.
echo Unzipping archive...
tar -xvf ResNet50.tar.gz
echo Done.

# echo Removing archive parts...
# rm -r ResNet50.tar.gz.part*
