mkdir mydir
cd mydir
touch first.txt second.txt

file_name="first.txt"

if [ -f "$file_name" ]; then
  echo "$file_name exist";
else 
  echo "$file_name dose not exist";
fi

