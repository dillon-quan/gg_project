function get_n {
  local n=$(ls | wc -l)
  echo "$n"
}

n=$(get_n)

while true
do
  echo "Enter a guess for the number of files within this directory:"
  read response
if [[ $response -eq n ]]
then
  echo "Congratulations!! You are correct!"
  break
else
  if [[ $response -gt n ]]
  then
    echo "Your guess is too high! Try Again!"
  else
    echo "Your guess is too low! Try Again!"
  fi
fi
done
