# 1. Create a directory structure

mkdir day2
cd day2

# 2. Create required files

touch file1.txt file2.txt

# 3. Copy and move files

cp file1.txt file2.txt
mkdir otherlocation
mv file1.txt ./otherlocation/

# 4. Rename files

mv file1.txt file1rename.txt

# 5. Search for specific files.

find file1.txt
find . -name "*.txt"

# 6. Set permissions on a script

chmod +x file1.txt

# 7. Compress the project into a .tar.gz archive

cd ..
tar -czvf day2_tarfile.tar.gz day2/

# 8. Extract it to a new location

tar -xvzf day2_tarfile.tar.gz -C ./extracted/

# 9. Verify the final structure

ls
