echo "Please enter the file name:"
read filename
if [ -f "$filename" ]; then
    echo "File found in the current directory! Processing $filename"
else
    echo "File not found in the current directory. Please enter an existing file name."
fi


word_count=$(wc -w < "$filename")


number_of_sentences=$(grep -o '[.!?]' "$filename" | wc -l)


number_of_characters=$(wc -m < "$filename")

a_r_i=$(echo "scale=2; 4.71 * ($number_of_characters / $word_count) + 0.5 * ($word_count / $number_of_sentences) - 21.43" | bc)
echo "$a_r_i"



if(( $(echo "$a_r_i >=1 && $a_r_i <2" | bc -l) ))
then
    echo "Kinder Garden"
    
elif(( $(echo "$a_r_i >=2 && $a_r_i <3" | bc -l) ))
then
    echo "First/Second Grade"

elif(( $(echo "$a_r_i >=3 && $a_r_i <4" | bc -l) ))
then
    echo "Third Grade"

elif(( $(echo "$a_r_i >=4 && $a_r_i <5" | bc -l) ))
then
    echo "Forth Grade"

elif(( $(echo "$a_r_i >=5 && $a_r_i <6" | bc -l) ))
then
    echo "Fifth Grade"

elif(( $(echo "$a_r_i >=6 && $a_r_i <7" | bc -l) ))
then
    echo "Sixth Grade"

elif(( $(echo "$a_r_i >=7 && $a_r_i <8" | bc -l) ))
then
    echo "Seventh Grade"

elif(( $(echo "$a_r_i >=8 && $a_r_i <9" | bc -l) ))
then
    echo "Eighth Grade"

elif(( $(echo "$a_r_i >=9 && $a_r_i <10" | bc -l) ))
then
    echo "Nineth Grade"

elif(( $(echo "$a_r_i >=10 && $a_r_i <11" | bc -l) ))
then
    echo "Tenth Grade"

elif(( $(echo "$a_r_i >=11 && $a_r_i <12" | bc -l) ))
then
    echo "Eleventh Grade"

elif(( $(echo "$a_r_i >=12 && $a_r_i <13" | bc -l) ))
then
    echo "Twelfth Grade"

elif(( $(echo "$a_r_i >=13 && $a_r_i <14" | bc -l) ))
then
    echo "College Student"

elif(( $(echo "$a_r_i >=14 && $a_r_i <15" | bc -l) ))
then
    echo "Professor"

fi
    


