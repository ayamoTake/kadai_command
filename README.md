# kadai_command
「プログラミング上級演習」のテンプレートを簡単に作るbashコマンドを作りました.

## Usage
"kadai01x.cpp" というファイルを作りたいとします.

```
$ pwd
user/cpp2024/01
$ kadai x
$ ls
kadai01x.cpp
```

今日が04/30の場合, `kadai01x.cpp` の内容は以下のようになります:

```cpp
// kadai01x.cpp, 04/30, 23D81NNNNNX, USER_NAME
#include <iostream>

int main(){
    return 0;
}

// $ g++ -Wall -std=c++20 kadai01x.cpp
/*

*/
```

## Installation
(この方法でなくてもできる)
### 1. `kadai.sh` を`kadai`という名前で保存する.
ホームディレクトリに`mycommand/` などのディレクトリを作り, その中に`kadai` という名前でファイルを保存する.

### 2. `kadai` ファイルのテンプレートの部分を自分の使いたいものに書き換える.
`kadai` ファイル内の変数`student_number` と`user_name` を自分のものに書き換える.
他のヘッダファイルを追加したい場合などは, 9から18行目を変更する.

### 3. 実行権限を与える.
以下のコマンドを実行する:
```
$ "chmod a+x kadai
```

### 4. パスを通す.
```
$ echo "export PATH=$PATH:~/mycommand" >> ~/.bashrc
$ source ~/.bashrc
```

