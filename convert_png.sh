file_sizes=(57 114 29 58 87 20 40 60 48 55 29 58 87 40 80 120 88 50 100 60 120 180 72 144 76 152 167 172 196 1024)
file_names=(icon icon@2x icon-small icon-small@2x icon-small@3x icon-20 icon-20@2x icon-20@3x icon-24@2x icon-27.5@2x icon-29 icon-29@2x icon-29@3x icon-40 icon-40@2x icon-40@3x icon-44@2x icon-50 icon-50@2x icon-60 icon-60@2x icon-60@3x icon-72 icon-72@2x icon-76 icon-76@2x icon-83.5@2x icon-86@2x icon-98@2x icon-1024)

for idx in "${!file_sizes[@]}"
do
    sips -Z ${file_sizes[$idx]} $1 --out ${file_names[$idx]}.png
done