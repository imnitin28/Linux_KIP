function file_count()
 {
   local Number_of_File=$(ls -l | wc -l)
    echo "$Number_of_File"
 }

file_count
