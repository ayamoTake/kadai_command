# kadai_command
「プログラミング上級演習」のテンプレートを簡単に作るbashコマンドを作りました.

日付や課題名など毎回変更しなくてはいけない所と, 学籍番号など毎回同じ所が混在しているのが煩わしかったので, 一つのコマンドにまとめました.

## Usage
`kadai01x.cpp` というファイルを作りたいとします.

```
$ pwd
/home/user/cpp2024/01
$ ls
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
(この方法でなくてもできます. )
### 1. `kadai.sh` を `kadai`という名前で保存する
ホームディレクトリに `mycommand/` というディレクトリを作り, その中に `kadai` という名前でこのリポジトリの `kadai.sh` を保存します.

### 2. `kadai` ファイルのテンプレートの部分を自分が使いたいものに書き換える
`kadai` ファイル内の変数 `student_number="23D81NNNNNX"` と `user_name="USER_NAME"` を自分のものに書き換えます. 

他のヘッダファイルを追加したい場合などテンプレートを書き換えたいときは, 9から18行目を適宜変更してください.

### 3. 実行権限を与える
以下のコマンドを実行します:
```
$ chmod a+x kadai
```

### 4. パスを通す
以下のコマンドを実行します:
```
$ echo "export PATH=$PATH:~/mycommand" >> ~/.bashrc
$ source ~/.bashrc
```

これで`kadai`コマンドが使えるようになりました. 

即席のため, helpは当然作ってません. ごめんね.
