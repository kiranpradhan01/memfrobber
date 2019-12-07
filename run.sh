#! name of c file
c_file_name=$(echo $1|sed 's/\(.*\)\.c\1/')

#! name of main file
m_file_name=$(echo $2|sed 's/\(.*\)\.h\1/')

gcc -c $c_file_name.c 
gcc -c $m_file_name.c

gcc -o $c_file_name.out $c_file_name.o $m_file_name.o

if [[ $? -eq 0 ]]; then
    ./$c_file_name.out
fi    