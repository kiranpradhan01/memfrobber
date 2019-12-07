#! name of c file
c_file_name=$1

#! name of main file
m_file_name=$2

c_file_name=$(echo $1|sed 's/\(.*\)\.c/\1/')
m_file_name=$(echo $2|sed 's/\(.*\)\.c/\1/')

echo $c_file_name

gcc -c $c_file_name.c
gcc -c $m_file_name.c

gcc -o main $c_file_name.o $m_file_name.o

if [[ $? -eq 0 ]]; then
    ./main
fi    