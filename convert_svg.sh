sizes=(20 29 40 50 57 58 60 72 76 80 87 100 114 120 144 152 167 180 512 1024) 

for size in "${sizes[@]}"
do
    qlmanage -t -s $size -o . $1
    mv $1.png $size.png
done