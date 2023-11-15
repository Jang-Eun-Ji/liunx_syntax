echo "practice start"

mkdir mydir3
cd mydir3

for a in {1..100}
do 
    touch file$a.txt
        for b in {1..100}
        do 
            echo "Hello world $a" >> ./file$a.txt
        done
done
echo "script completed"