# robosys2025
ロボットシステム学課題１

# テンパズルコマンド
![test](https://github.com/tsukada8810/robosys2025/actions/workflows/test.yml/badge.svg)

標準入力から4つの数字を受け取り、加減乗除を使って計算結果が10になる計算式を出力するコマンド

## 実行環境
- Ubuntu 24.04 LTS

## 必要なソフトウェア
- Python 3.7 ~ 3.10 (テスト済み)

## インストール方法
以下のコマンドを実行してリポジトリをクローンし、ディレクトリに移動して実行権限を付与する
```bash
$ git clone https://github.com/tsukada8810/robosys2025.git
```
```bash
$ cd robosys2025
```
```bash
$ chmod +x robosyshw1 
```
## 使用方法
- echo コマンドで数値を入力すると、実行結果を出力する
- このとき、数値と数値の間にはスペースを空ける
## 実行結果
#### パターン1 結果がが10になる計算式が存在するとき
```bash
$ echo 1 2 3 4 | ./robosyshw1
```
((1+2)+3)+4 = 10
```bash
$ echo 4 6 3 7 | ./robosyshw1
```
(4\*7)-(3\*6) = 10
#### パターン2 結果が10になる計算式が存在しないとき
```bash
$ echo 1 1 1 1 | ./robosyshw1
```
no answer
## 参考文献
https://qiita.com/kochige/items/b33e72093dd500814af0
## ライセンス
- このソフトウェアパッケージは，3条項BSDライセンスの下，再頒布および使用が許可されます．
- このパッケージは，Ryuichi Ueda由来のコード（© 2025 Ryuichi Ueda）を利用しています．
- このパッケージのコードは，下記のスライド（CC-BY-SA 4.0 by Ryuichi Ueda）のものを，本人の許可を得て自身の著作としたものです．
    - [ryuichiueda/my_slides robosys_2025](https://github.com/ryuichiueda/slides_marp/tree/master/robosys2025)
- © 2025 Hayato Tsukada
