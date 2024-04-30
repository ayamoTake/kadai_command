# kadai_command
「プログラミング上級演習」のテンプレートを簡単に作るbashコマンドを作りました.

## Usage
`kadai01x.cpp` というファイルを作りたいとします.

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

> [!NOTE]
> `kadai` と `x` の間の文字はカレントディレクトリ名になります.
> 例えば, `cpp2024/hoge` というディレクトリにいて, 上記のコマンドを実行したら, `kadaihogex.cpp` というファイルが作られます.

## Installation
(この方法でなくてもできます.)
### 1. `kadai.sh` を `kadai`という名前で保存する
ホームディレクトリに `mycommand/` というディレクトリを作り, その中に `kadai` という名前で子のリポジトリの `kadai.sh` を保存します.

### 2. `kadai` ファイルのテンプレートの部分を自分の使いたいものに書き換える
`kadai` ファイル内の変数 `student_number="23D81NNNNNX"` と `user_name="USER_NAME"` を自分のものに書き換えます. 

他のヘッダファイルを追加したい場合などテンプレートを書き換えたいときは, 9から18行目を適宜変更してください.

### 3. 実行権限を与える
以下のコマンドを実行します:
```
$ "chmod a+x kadai
```

### 4. パスを通す
以下のコマンドを実行します:
```
$ echo "export PATH=$PATH:~/mycommand" >> ~/.bashrc
$ source ~/.bashrc
```

