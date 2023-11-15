if [ -d "mydir2" ]; then
    cd mydir2
else
    mkdir mydir2
    cd mydir2
fi

if [ -f "test.txt"]; then
    rm-rf fortest.txt
else
    touch forfile.txt
fi

for a in {1..100}
do 
    echo "Hello world $a" >> ./forfile.txt  
done



