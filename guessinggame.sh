read response
function basic_info {
  # "Guessing games "
  local current=$(ls | wc -l)
  echo $current
}
current_num=$(basic_info)
echo $current_num
while [[ $response -ne $current_num ]]
do 
    if [[ $response -gt $current_num ]]
    then
	echo "it's greater than current amount of files"
    elif [[ $response -lt $current_num ]]
    then
	echo "it's smaller than current amount of files"
    else
	echo "Bingo"
	break
    fi
  read response
done
