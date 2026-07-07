echo "Enter mark for subject 1"
read s1
echo "Enter mark for subject 2"
read s2
echo "Enter mark for subject 3"
read s3
echo "Enter mark for subject 4"
read s4
echo "Enter mark for subject 5"
read s5

total_marks=$((s1+s2+s3+s4+s5))
average_marks=$((total_marks/5))

echo
echo "Total Marks: $total_marks"
echo "Average Marks: $average_marks"

Grade=""
if [[ $average_marks -ge 90 ]]; then
	Grade="A"
elif [[ $average_marks -ge 75 ]]; then
	Grade="B"
elif [[ $average_marks -ge 60 ]]; then
	Grade="C"
elif [[ $average_marks -ge 50 ]]; then
	Grade="D"
else
	Grade="Fail"
fi

echo
echo "Grade: $Grade"


