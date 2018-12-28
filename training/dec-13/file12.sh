for i in [1..3]
do
    echo "$i"
    echo "Hello"
    if [i -lt 0]
        then
            continue
    fi
    echo "hey"
done
