# これはなに
Cで書いたプログラムのコンパイルとテストケースの実行を一気に行うためのスクリプトです。  
競技プログラミングとかでコンパイルと実行の手間を省くことが目的です。  

# 使い方
下にあるファイル名どおりにファイルを作って実行します。  
作ったファイルは同じディレクトリに入れてください。
```
$ ./run.sh <テストケースの数>
```

## 実行例
```
$ ./run.sh 2
----- data1.txt -----
7

----- data2.txt -----
16

```

|ファイル名|説明|
|-|-|
|filename.c|ソースコード|
|data[num].txt|テストケース|

# 事前条件
Cのコンパイラを扱えるコマンドが必要です。  
`gcc`以外はちゃんと動くか確認していません。  

# License
Copyright (c) 2019 md-chiya  
This software is released under the MIT License, see [LICENSE](https://github.com/md-chiya/Script-to-compile-and-run-for-C/blob/master/LICENSE).
