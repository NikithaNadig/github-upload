sh -p 21 example@example.com <<EOF
echo 'printing pwd'
echo "\$(pwd)"
ls -a
find '*.txt'
EOF
