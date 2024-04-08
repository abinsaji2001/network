echo "Abin Saji"
echo "23mca003"
NUMBERS=(5 3 8 1 9 4 7 2)
smallest=${NUMBERS[0]}
largest=${NUMBERS[0]}
for number in "${NUMBERS[@]}"; do
if (( number < smallest )); then
smallest=$number
fi
if (( number > largest )); then
largest=$number
fi
done
echo "Smallest number: $smallest"
echo "Largest number: $largest"
