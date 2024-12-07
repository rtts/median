while true
do
    for dev in /dev/sd*
    do
        sudo mount $dev /mnt
        ls /mnt/*.* | while read file
        do
            echo Playing "$file"
            mpv --vo=xv "$file"
            sleep 1
        done
        sleep 1
    done
    sleep 1
done
