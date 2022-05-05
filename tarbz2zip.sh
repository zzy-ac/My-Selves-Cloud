cd $1
mkdir zips
files=$(ls $1)
for filename in $files
    do
        echo ${filename%.*.*} >>zips/filename.txt
        tar -xjf $filename -C zips
        zip zips/${filename%.*.*}.zip zips/${filename%.*.*}
        sudo rm -rf zips/${filename%.*.*}
    done 
rm -rf zips/filename.txt
