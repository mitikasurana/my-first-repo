function count 
{
 echo "Guess the number of files in current directory"
 read response
 try=true
 direc=$(ls -Aq | wc -l)
 while [[ $try -eq true ]]
 do
   if [[ $response -eq $direc ]]
      then
      echo "Congratulations! You are correct"
      exit 1
   elif [[ $response -gt $direc ]]
      then
      echo "Your answer is greater than actual value. Try again"
      count 
   elif [[ $response -lt $direc ]]
      then
      echo "Your answer is lesser than actual value. Try again"
      count 
   fi
 done
}
count 
