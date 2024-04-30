#!/bin/bash
student_number=""
user_name=""
dir_name=$(basename "$(pwd)")
file_name="kadai${dir_name}$1.cpp"
cur_date=$(date +'%m/%d')
cat << EOF > "${file_name}"
// ${file_name}, ${cur_date}, ${student_number}, ${user_name}
#include <iostream>

int main(){
    return 0;
}

// $ g++ -Wall -std=c++20 ${file_name}
/*

*/
EOF
