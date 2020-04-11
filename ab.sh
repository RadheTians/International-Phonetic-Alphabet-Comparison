for dir in /home/radhetians/IPA/Sound/*; do
        mpg123 -w $dir".wav" $dir
	#echo $dir".wav";
        done
