# 前の記事

📖　[Haskell を Ubuntu にインストールできねーの（＾〜＾）？](https://crieit.net/posts/Haskell-Ubuntu)  

# 情報

📖　[kifuwarabe-shogi-haskell](https://github.com/muzudho/kifuwarabe-shogi-haskell)  

# はじめに

![ramen-tabero-futsu2.png](https://crieit.now.sh/upload_images/d27ea8dcfad541918d9094b9aed83e7d61daf8532bbbe.png)  
「　↓　とほほ　を見ながら　ハスケルを自習しようぜ？」  

📖　[とほほのHaskell入門](https://www.tohoho-web.com/ex/haskell.html#list)  

![kifuwarabe-futsu.png](https://crieit.now.sh/upload_images/beaf94b260ae2602ca8cf7f5bbc769c261daf8686dbda.png)  
「　じゃあ　コンソールで将棋盤を表示してみてくれだぜ」  

🗒 `view_shogiban.hs` :  

```hs

```

![ramen-tabero-futsu2.png](https://crieit.now.sh/upload_images/d27ea8dcfad541918d9094b9aed83e7d61daf8532bbbe.png)  
「　↑　あれっ、ハスケルで　日本語入力できないぜ？」  

📖　[ubuntu20.04.1 vscodeで日本語入力ができない](https://mebee.info/2020/10/26/post-20987/)  

![ohkina-hiyoko-futsu2.png](https://crieit.now.sh/upload_images/96fb09724c3ce40ee0861a0fd1da563d61daf8a09d9bc.png)  
「　snap でインストールした VSCode は、日本語入力ができないらしいわよ」  

![ramen-tabero-futsu2.png](https://crieit.now.sh/upload_images/d27ea8dcfad541918d9094b9aed83e7d61daf8532bbbe.png)  
「　アンインストールは　つらい、なにかアップデートする方法はないか？」  

`Japanese Language Pack for Visual Studio Code`  

![ramen-tabero-futsu2.png](https://crieit.now.sh/upload_images/d27ea8dcfad541918d9094b9aed83e7d61daf8532bbbe.png)  
「　↑　試しに拡張を入れてみようぜ？」  

`[Ctrl] + [Shift] + [P]` で `Configure Display Language` で日本語へ。  

![ramen-tabero-futsu2.png](https://crieit.now.sh/upload_images/d27ea8dcfad541918d9094b9aed83e7d61daf8532bbbe.png)  
「　コマンドを使って設定もして、VSCodeも再起動」  

![ramen-tabero-futsu2.png](https://crieit.now.sh/upload_images/d27ea8dcfad541918d9094b9aed83e7d61daf8532bbbe.png)  
「　ダメだ、何も変わらん。  
フロント・エンド・プロセッサーが反応してない」  

📖　[【新入生夏記事】Ubuntu の VSCode で 日本語入力 ができない問題](https://ch-random.net/post/458/)  

![ohkina-hiyoko-futsu2.png](https://crieit.now.sh/upload_images/96fb09724c3ce40ee0861a0fd1da563d61daf8a09d9bc.png)  
「　↑　`Ubuntu Software` や `snap` は、土台がダメみたいよ」  

# Visual Studio Code をアンインストール

```bash
sudo snap remove code
```

![ramen-tabero-futsu2.png](https://crieit.now.sh/upload_images/d27ea8dcfad541918d9094b9aed83e7d61daf8532bbbe.png)  
「　↑　Visual Studio Code をアンインストールするぜ」  

# Visual Studio を再インストール

📖　[Download Visual Studio Code](https://code.visualstudio.com/download)

![ramen-tabero-futsu2.png](https://crieit.now.sh/upload_images/d27ea8dcfad541918d9094b9aed83e7d61daf8532bbbe.png)  
「　↑　Ubuntu なんで、 `.deb` を選ぶぜ。デビアンという意味かな」  

`code_1.85.1-1702462158_amd64.deb`  

![ramen-tabero-futsu2.png](https://crieit.now.sh/upload_images/d27ea8dcfad541918d9094b9aed83e7d61daf8532bbbe.png)  
「　↑　フォルダーなのか、圧縮ファイルなのか、なにかダウンロードしたが」  

```bash
sudo apt install code_1.85.1-1702462158_amd64.deb
```

![ramen-tabero-futsu2.png](https://crieit.now.sh/upload_images/d27ea8dcfad541918d9094b9aed83e7d61daf8532bbbe.png)  
「　↑　ターミナルを開いて実行」  

```bash
muzudho@muzudho-MS-7B09:~/Downloads$ sudo apt install code_1.85.1-1702462158_amd64.deb
Reading package lists... Done
Building dependency tree... Done
Reading state information... Done
E: Unable to locate package code_1.85.1-1702462158_amd64.deb
```

![ramen-tabero-futsu2.png](https://crieit.now.sh/upload_images/d27ea8dcfad541918d9094b9aed83e7d61daf8532bbbe.png)  
「　↑　うーん？」  

📖　[Unable to install files with apt-get: "unable to locate package" [duplicate]](https://askubuntu.com/questions/216287/unable-to-install-files-with-apt-get-unable-to-locate-package)  

```bash
sudo apt-get update
sudo apt install code_1.85.1-1702462158_amd64.deb
```

![ramen-tabero-futsu2.png](https://crieit.now.sh/upload_images/d27ea8dcfad541918d9094b9aed83e7d61daf8532bbbe.png)  
「　↑　変わらんなあ」  

```bash
sudo apt install ./code_1.85.1-1702462158_amd64.deb
```

![ramen-tabero-futsu2.png](https://crieit.now.sh/upload_images/d27ea8dcfad541918d9094b9aed83e7d61daf8532bbbe.png)  
「　↑　カレント・ディレクトリの指定を忘れていた。これでインストールが始まった」  

```bash
code
```

![ramen-tabero-futsu2.png](https://crieit.now.sh/upload_images/d27ea8dcfad541918d9094b9aed83e7d61daf8532bbbe.png)  
「　↑　よし、振り出しに戻ったぜ」  

![ramen-tabero-futsu2.png](https://crieit.now.sh/upload_images/d27ea8dcfad541918d9094b9aed83e7d61daf8532bbbe.png)  
「　うわっ、日本語版の GUI が出てきた、かっこ悪いから　英語版に戻そう」  

`[Ctrl] + [Shift] + [P]` で `Configure Display Language` で英語へ。  

![ramen-tabero-futsu2.png](https://crieit.now.sh/upload_images/d27ea8dcfad541918d9094b9aed83e7d61daf8532bbbe.png)  
「　よし、 Visual Studio Code は英語表示で、日本語入力できるようになったぜ」  

# 将棋盤を表示しよう

🗒 `view_shogiban.hs` :  

```hs
{-
    ビュー / 将棋盤
-}
main = putStrLn "+--+--+--+--+--+--+--+--+--+"
```

![ramen-tabero-futsu2.png](https://crieit.now.sh/upload_images/d27ea8dcfad541918d9094b9aed83e7d61daf8532bbbe.png)  
「　↑　さまざまなことがわからないので、将棋盤の上辺を表示したいぜ」  

📖　[Haskell in 5 steps](https://wiki.haskell.org/Haskell_in_5_steps)  

```bash
# コンパイル
ghc -o view_shogiban view_shogiban.hs

# 実行
./view_shogiban
```

Output:  

```plaintext
+--+--+--+--+--+--+--+--+--+
```

![ramen-tabero-futsu2.png](https://crieit.now.sh/upload_images/d27ea8dcfad541918d9094b9aed83e7d61daf8532bbbe.png)  
「　↑　おー、表示されたぜ」  

![ohkina-hiyoko-futsu2.png](https://crieit.now.sh/upload_images/96fb09724c3ce40ee0861a0fd1da563d61daf8a09d9bc.png)  
「　Haskell で複数行文字列って　どうやってコーディングすんの？」  

📖  [How can I write multiline strings in Haskell?](https://stackoverflow.com/questions/22918837/how-can-i-write-multiline-strings-in-haskell)  

![ramen-tabero-futsu2.png](https://crieit.now.sh/upload_images/d27ea8dcfad541918d9094b9aed83e7d61daf8532bbbe.png)  
「　↑　ラインフィードと　デリミタでやるらしい」  

```hs
{-
    ビュー / 将棋盤
-}
main = putStrLn "     9  8  7  6  5  4  3  2  1\n\
    \   +--+--+--+--+--+--+--+--+--+\n\
    \ 1 |  |  |  |  |  |  |  |  |  |\n\
    \   +--+--+--+--+--+--+--+--+--+\n\
    \ 2 |  |  |  |  |  |  |  |  |  |\n\
    \   +--+--+--+--+--+--+--+--+--+\n\
    \ 3 |  |  |  |  |  |  |  |  |  |\n\
    \   +--+--+--+--+--+--+--+--+--+\n\
    \ 4 |  |  |  |  |  |  |  |  |  |\n\
    \   +--+--+--+--+--+--+--+--+--+\n\
    \ 5 |  |  |  |  |  |  |  |  |  |\n\
    \   +--+--+--+--+--+--+--+--+--+\n\
    \ 6 |  |  |  |  |  |  |  |  |  |\n\
    \   +--+--+--+--+--+--+--+--+--+\n\
    \ 7 |  |  |  |  |  |  |  |  |  |\n\
    \   +--+--+--+--+--+--+--+--+--+\n\
    \ 8 |  |  |  |  |  |  |  |  |  |\n\
    \   +--+--+--+--+--+--+--+--+--+\n\
    \ 9 |  |  |  |  |  |  |  |  |  |\n\
    \   +--+--+--+--+--+--+--+--+--+\n"
```

Output:  

```plaintext
muzudho@muzudho-MS-7B09:~/Documents/git_hub/haskell-practice-on-ubuntu$ ./view_shogiban
     9  8  7  6  5  4  3  2  1
   +--+--+--+--+--+--+--+--+--+
 1 |  |  |  |  |  |  |  |  |  |
   +--+--+--+--+--+--+--+--+--+
 2 |  |  |  |  |  |  |  |  |  |
   +--+--+--+--+--+--+--+--+--+
 3 |  |  |  |  |  |  |  |  |  |
   +--+--+--+--+--+--+--+--+--+
 4 |  |  |  |  |  |  |  |  |  |
   +--+--+--+--+--+--+--+--+--+
 5 |  |  |  |  |  |  |  |  |  |
   +--+--+--+--+--+--+--+--+--+
 6 |  |  |  |  |  |  |  |  |  |
   +--+--+--+--+--+--+--+--+--+
 7 |  |  |  |  |  |  |  |  |  |
   +--+--+--+--+--+--+--+--+--+
 8 |  |  |  |  |  |  |  |  |  |
   +--+--+--+--+--+--+--+--+--+
 9 |  |  |  |  |  |  |  |  |  |
   +--+--+--+--+--+--+--+--+--+
```

![ramen-tabero-futsu2.png](https://crieit.now.sh/upload_images/d27ea8dcfad541918d9094b9aed83e7d61daf8532bbbe.png)  
「　↑　おー、こういう感じか」  

![ohkina-hiyoko-futsu2.png](https://crieit.now.sh/upload_images/96fb09724c3ce40ee0861a0fd1da563d61daf8a09d9bc.png)  
「　じゃー、ごっついの　もっさり　作っていきますか」  

# フォントの設定

![ramen-tabero-futsu2.png](https://crieit.now.sh/upload_images/d27ea8dcfad541918d9094b9aed83e7d61daf8532bbbe.png)  
「　日本語と　半角文字の横幅の　桁が揃わない。  
VSCodeのフォントを　等幅フォントの mplus code にしたい。できるの？」  

📖　[VSCodeのフォントにMigu 1Mを使う](https://qiita.com/b2ox/items/2babce6e8c053fc4a0d6)  

![kifuwarabe-futsu.png](https://crieit.now.sh/upload_images/beaf94b260ae2602ca8cf7f5bbc769c261daf8686dbda.png)  
「　↑　フォントの設定は　できるみたいだが……」  

![ramen-tabero-futsu2.png](https://crieit.now.sh/upload_images/d27ea8dcfad541918d9094b9aed83e7d61daf8532bbbe.png)  
「　じゃあ MPlus のフォントを Ubuntu へインストールできるかどうかか」  

📖　[M+Fonts](https://mplusfonts.github.io/)  
📖　[M+Fonts / otf](https://github.com/coz-m/MPLUS_FONTS/tree/master/fonts/otf)  

![ramen-tabero-futsu2.png](https://crieit.now.sh/upload_images/d27ea8dcfad541918d9094b9aed83e7d61daf8532bbbe.png)  
「　↑　otf をダウンロードすればいいのかだぜ？」  

![ramen-tabero-futsu2.png](https://crieit.now.sh/upload_images/d27ea8dcfad541918d9094b9aed83e7d61daf8532bbbe.png)  
「　Git Hub 上の `Mplus1Code-Regular.otf` リンクを　コンコン　クリックして進んでいったら　インストールまで行けた　便利だな」  

![ramen-tabero-futsu2.png](https://crieit.now.sh/upload_images/d27ea8dcfad541918d9094b9aed83e7d61daf8532bbbe.png)  
「　VSCode のメインメニューから `[File] - [Preferences] - [Settings]`。
Font Family の先頭に `'M Plus 1 Code', ` を追加したけど、どうか？」  

![ramen-tabero-futsu2.png](https://crieit.now.sh/upload_images/d27ea8dcfad541918d9094b9aed83e7d61daf8532bbbe.png)  
「　Visual Studio Code を全部閉じて再起動。  
よしいけた」  

# 将棋盤のレイアウトを考える

```plaintext
muzudho@muzudho-MS-7B09:~/Documents/git_hub/haskell-practice-on-ubuntu$ ./view_shogiban
                  飛    角    金    銀    桂    香    歩        [nnn move(s) / sente / 0 repeat(s)]
               +-----+-----+-----+-----+-----+-----+-----+
               |   2 |   2 |   4 |   4 |   4 |   4 |  18 |
               +-----+-----+-----+-----+-----+-----+-----+
     一    二    三    四    五    六    七    八    九
   +-----+-----+-----+-----+-----+-----+-----+-----+-----+
 1 |[香> |     |[歩> |[歩> |[歩> |[歩> | <歩]|     | <香]|
   +-----+-----+-----+-----+-----+-----+-----+-----+-----+
 2 |[桂> |[角> |[歩> |     |     |     | <歩]| <飛]| <桂]|
   +-----+-----+-----+-----+-----+-----+-----+-----+-----+
 3 |[銀> |     |[歩> |     |     |     | <歩]|     | <銀]|
   +-----+-----+-----+-----+-----+-----+-----+-----+-----+
 4 |[金> |     |[歩> |     |     |     | <歩]|     | <金]|
   +-----+-----+-----+-----+-----+-----+-----+-----+-----+
 5 |[玉> |     |[歩> |     |     |     | <歩]|     | <玉]|
   +-----+-----+-----+-----+-----+-----+-----+-----+-----+
 6 |[金> |     |[歩> |     |     |     | <歩]|     | <金]|
   +-----+-----+-----+-----+-----+-----+-----+-----+-----+
 7 |[銀> |     |[歩> |     |     |     | <歩]|     | <銀]|
   +-----+-----+-----+-----+-----+-----+-----+-----+-----+
 8 |[桂> |[飛> |[歩> |     |     |     | <歩]| <角]| <桂]|
   +-----+-----+-----+-----+-----+-----+-----+-----+-----+
 9 |[香> |     |[歩> |     |     |     | <歩]|     | <香]|
   +-----+-----+-----+-----+-----+-----+-----+-----+----+
      歩    香    桂    銀    金    角    飛
   +-----+-----+-----+-----+-----+-----+-----+
   |  18 |   4 |   4 |   4 |   4 |   4 |   4 |
   +-----+-----+-----+-----+-----+-----+-----+
```

![ramen-tabero-futsu2.png](https://crieit.now.sh/upload_images/d27ea8dcfad541918d9094b9aed83e7d61daf8532bbbe.png)  
「　↑　フーム　どうすれば　見やすいかな？」  

```plaintext
uzudho@muzudho-MS-7B09:~/Documents/git_hub/haskell-practice-on-ubuntu$ ./view_shogiban
                  飛    角    金    銀    桂    香    歩        [nnn move(s) / sente / 0 repeat(s)]
               +-----+-----+-----+-----+-----+-----+-----+
               |   2 |   2 |   4 |   4 |   4 |   4 |  18 |
               +-----+-----+-----+-----+-----+-----+-----+
     一    二    三    四    五    六    七    八    九
   +-----+-----+-----+-----+-----+-----+-----+-----+-----+
 1 | 香> |     | 歩> |     |     |     | <歩 |     | <香 |
   +-----+-----+-----+-----+-----+-----+-----+-----+-----+
 2 | 桂> | 角> | 歩> |     |     |     | <歩 | <飛 | <桂 |
   +-----+-----+-----+-----+-----+-----+-----+-----+-----+
 3 | 銀> |     | 歩> |     |     |     | <歩 |     | <銀 |
   +-----+-----+-----+-----+-----+-----+-----+-----+-----+
 4 | 金> |     | 歩> |     |     |     | <歩 |     | <金 |
   +-----+-----+-----+-----+-----+-----+-----+-----+-----+
 5 | 玉> |     | 歩> |     |     |     | <歩 |     | <玉 |
   +-----+-----+-----+-----+-----+-----+-----+-----+-----+
 6 | 金> |     | 歩> |     |     |     | <歩 |     | <金 |
   +-----+-----+-----+-----+-----+-----+-----+-----+-----+
 7 | 銀> |     | 歩> |     |     |     | <歩 |     | <銀 |
   +-----+-----+-----+-----+-----+-----+-----+-----+-----+
 8 | 桂> | 飛> | 歩> |     |     |     | <歩 | <角 | <桂 |
   +-----+-----+-----+-----+-----+-----+-----+-----+-----+
 9 | 香> |     | 歩> |     |     |     | <歩 |     | <香 |
   +-----+-----+-----+-----+-----+-----+-----+-----+----+
      歩    香    桂    銀    金    角    飛
   +-----+-----+-----+-----+-----+-----+-----+
   |  18 |   4 |   4 |   4 |   4 |   4 |   4 |
   +-----+-----+-----+-----+-----+-----+-----+
```

```plaintext
muzudho@muzudho-MS-7B09:~/Documents/git_hub/haskell-practice-on-ubuntu$ ./view_shogiban
                  飛    角    金    銀    桂    香    歩        [nnn move(s) / sente / 0 repeat(s)]
               +-----+-----+-----+-----+-----+-----+-----+
               |   2 |   2 |   4 |   4 |   4 |   4 |  18 |
               +-----+-----+-----+-----+-----+-----+-----+
     一    二    三    四    五    六    七    八    九
   +-----+-----+-----+-----+-----+-----+-----+-----+-----+
 1 |香＞ |     |歩＞ |     |     |     | ＜歩|     | ＜香|
   +-----+-----+-----+-----+-----+-----+-----+-----+-----+
 2 |桂＞ |角＞ |歩＞ |     |     |     | ＜歩| ＜飛| ＜桂|
   +-----+-----+-----+-----+-----+-----+-----+-----+-----+
 3 |銀＞ |     |歩＞ |     |     |     | ＜歩|     | ＜銀|
   +-----+-----+-----+-----+-----+-----+-----+-----+-----+
 4 |金＞ |     |歩＞ |     |     |     | ＜歩|     | ＜金|
   +-----+-----+-----+-----+-----+-----+-----+-----+-----+
 5 |玉＞ |     |歩＞ |     |     |     | ＜歩|     | ＜玉|
   +-----+-----+-----+-----+-----+-----+-----+-----+-----+
 6 |金＞ |     |歩＞ |     |     |     | ＜歩|     | ＜金|
   +-----+-----+-----+-----+-----+-----+-----+-----+-----+
 7 |銀＞ |     |歩＞ |     |     |     | ＜歩|     | ＜銀|
   +-----+-----+-----+-----+-----+-----+-----+-----+-----+
 8 |桂＞ |飛＞ |歩＞ |     |     |     | ＜歩| ＜角| ＜桂|
   +-----+-----+-----+-----+-----+-----+-----+-----+-----+
 9 |香＞ |     |歩＞ |     |     |     | ＜歩|     | ＜香|
   +-----+-----+-----+-----+-----+-----+-----+-----+----+
      歩    香    桂    銀    金    角    飛
   +-----+-----+-----+-----+-----+-----+-----+
   |  18 |   4 |   4 |   4 |   4 |   4 |   4 |
   +-----+-----+-----+-----+-----+-----+-----+
```

![ohkina-hiyoko-futsu2.png](https://crieit.now.sh/upload_images/96fb09724c3ce40ee0861a0fd1da563d61daf8a09d9bc.png)  
「　入り組んだときに　見やすいかどうかが　重要じゃないの？」  

```plaintext
uzudho@muzudho-MS-7B09:~/Documents/git_hub/haskell-practice-on-ubuntu$ ./view_shogiban
 WCSC33 決勝6回戦 ▲ dlshogi with H vs ▽ やねうら王
                  飛    角    金    銀    桂    香    歩        [199 move(s) / ▲２一金 / n repeat(s)]
               +-----+-----+-----+-----+-----+-----+-----+
               |     |     |     |   1 |     |     |     |
               +-----+-----+-----+-----+-----+-----+-----+
     一    二    三    四    五    六    七    八    九
   +-----+-----+-----+-----+-----+-----+-----+-----+-----+
 1 |玉＞ |角＞ | ＜香|     |角＞ |     |と＞ |     |     |
   +-----+-----+-----+-----+-----+-----+-----+-----+-----+
 2 | ＜金|     |歩＞ |桂＞ |     | ＜金|     | ＜飛|     |
   +-----+-----+-----+-----+-----+-----+-----+-----+-----+
 3 | ＜全|     |     |歩＞ |     |     |     |     |     |
   +-----+-----+-----+-----+-----+-----+-----+-----+-----+
 4 |     |     |     |     |     | ＜歩| ＜金|     |     |
   +-----+-----+-----+-----+-----+-----+-----+-----+-----+
 5 |     |     | ＜銀| ＜桂|歩＞ |     | ＜歩|     | ＜玉|
   +-----+-----+-----+-----+-----+-----+-----+-----+-----+
 6 |     |     |     |歩＞ |     |竜＞ |     | ＜桂|     |
   +-----+-----+-----+-----+-----+-----+-----+-----+-----+
 7 |     |     |     |     |     |     | ＜香| ＜歩|金＞ |
   +-----+-----+-----+-----+-----+-----+-----+-----+-----+
 8 |     | ＜全|     |     |     |     |歩＞ | ＜銀|     |
   +-----+-----+-----+-----+-----+-----+-----+-----+-----+
 9 |     |     |     |歩＞ |     | ＜歩|     |     | ＜香|
   +-----+-----+-----+-----+-----+-----+-----+-----+----+
      歩    香    桂    銀    金    角    飛
   +-----+-----+-----+-----+-----+-----+-----+
   |   7 |   1 |     |     |     |     |     |
   +-----+-----+-----+-----+-----+-----+-----+
```

![ramen-tabero-futsu2.png](https://crieit.now.sh/upload_images/d27ea8dcfad541918d9094b9aed83e7d61daf8532bbbe.png)  
「　↑　駒の漢字が　縦に揃ってないのも気になるな」  

```plaintext
muzudho@muzudho-MS-7B09:~/Documents/git_hub/haskell-practice-on-ubuntu$ ./view_shogiban
 WCSC33 決勝6回戦 ▲ dlshogi with H vs ▽ やねうら王
                  飛    角    金    銀    桂    香    歩        [199 move(s) / ▲２一金 / n repeat(s)]
               +-----+-----+-----+-----+-----+-----+-----+
               |     |     |     |   1 |     |     |     |
               +-----+-----+-----+-----+-----+-----+-----+
     一    二    三    四    五    六    七    八    九
   +-----+-----+-----+-----+-----+-----+-----+-----+-----+
 1 | 玉> : 角> : <香 :     : 角> :     : と> :     :     |
   + - - + - - + - - + - - + - - + - - + - - + - - + - - +
 2 | <金 :     : 歩> : 桂> :     : <金 :     : <飛 :     |
   + - - + - - + - - + - - + - - + - - + - - + - - + - - +
 3 | <全 :     :     : 歩> :     :     :     :     :     |
   + - - + - - + - - + - - + - - + - - + - - + - - + - - +
 4 |     :     :     :     :     : <歩 : <金 :     :     |
   + - - + - - + - - + - - + - - + - - + - - + - - + - - +
 5 |     :     : <銀 : <桂 : 歩> :     : <歩 :     : <玉 |
   + - - + - - + - - + - - + - - + - - + - - + - - + - - +
 6 |     :     :     : 歩> :     : 竜> :     : <桂 :     |
   + - - + - - + - - + - - + - - + - - + - - + - - + - - +
 7 |     :     :     :     :     :     : <香 : <歩 : 金> |
   + - - + - - + - - + - - + - - + - - + - - + - - + - - +
 8 |     : <全 :     :     :     :     : 歩> : <銀 :     |
   + - - + - - + - - + - - + - - + - - + - - + - - + - - +
 9 |     :     :     : 歩> :     : <歩 :     :     : <香 |
   +-----+-----+-----+-----+-----+-----+-----+-----+-----+
      歩    香    桂    銀    金    角    飛
   +-----+-----+-----+-----+-----+-----+-----+
   |   7 |   1 |     |     |     |     |     |
   +-----+-----+-----+-----+-----+-----+-----+
   ```
   
![ramen-tabero-futsu2.png](https://crieit.now.sh/upload_images/d27ea8dcfad541918d9094b9aed83e7d61daf8532bbbe.png)  
「　↑　盤の方を点線にしてみたり」  

```plaintext
muzudho@muzudho-MS-7B09:~/Documents/git_hub/haskell-practice-on-ubuntu$ ./view_shogiban
 WCSC33 決勝6回戦 ▲ dlshogi with H vs ▽ やねうら王
                  飛    角    金    銀    桂    香    歩        [199 move(s) / ▲２一金 / n repeat(s)]
               +-----+-----+-----+-----+-----+-----+-----+
               |     |     |     |   1 |     |     |     |
               +-----+-----+-----+-----+-----+-----+-----+
     一    二    三    四    五    六    七    八    九
   +-----+-----+-----+-----+-----+-----+-----+-----+-----+
 1 | 玉> ･ 角> ･ <香 ･     ･ 角> ･     ･ と> ･     ･     |
   +  ･  +  ･  +  ･  +  ･  +  ･  +  ･  +  ･  +  ･  +  ･  +
 2 | <金 ･     ･ 歩> ･ 桂> ･     ･ <金 ･     ･ <飛 ･     |
   +  ･  +  ･  +  ･  +  ･  +  ･  +  ･  +  ･  +  ･  +  ･  +
 3 | <全 ･     ･     ･ 歩> ･     ･     ･     ･     ･     |
   +  ･  +  ･  +  ･  +  ･  +  ･  +  ･  +  ･  +  ･  +  ･  +
 4 |     ･     ･     ･     ･     ･ <歩 ･ <金 ･     ･     |
   +  ･  +  ･  +  ･  +  ･  +  ･  +  ･  +  ･  +  ･  +  ･  +
 5 |     ･     ･ <銀 ･ <桂 ･ 歩> ･     ･ <歩 ･     ･ <玉 |
   +  ･  +  ･  +  ･  +  ･  +  ･  +  ･  +  ･  +  ･  +  ･  +
 6 |     ･     ･     ･ 歩> ･     ･ 竜> ･     ･ <桂 ･     |
   +  ･  +  ･  +  ･  +  ･  +  ･  +  ･  +  ･  +  ･  +  ･  +
 7 |     ･     ･     ･     ･     ･     ･ <香 ･ <歩 ･ 金> |
   +  ･  +  ･  +  ･  +  ･  +  ･  +  ･  +  ･  +  ･  +  ･  +
 8 |     ･ <全 ･     ･     ･     ･     ･ 歩> ･ <銀 ･     |
   +  ･  +  ･  +  ･  +  ･  +  ･  +  ･  +  ･  +  ･  +  ･  +
 9 |     ･     ･     ･ 歩> ･     ･ <歩 ･     ･     ･ <香 |
   +-----+-----+-----+-----+-----+-----+-----+-----+-----+
      歩    香    桂    銀    金    角    飛
   +-----+-----+-----+-----+-----+-----+-----+
   |   7 |   1 |     |     |     |     |     |
   +-----+-----+-----+-----+-----+-----+-----+
   ```
   
![ramen-tabero-futsu2.png](https://crieit.now.sh/upload_images/d27ea8dcfad541918d9094b9aed83e7d61daf8532bbbe.png)  
「　↑　半角の中点もあるが」  

![kifuwarabe-futsu.png](https://crieit.now.sh/upload_images/beaf94b260ae2602ca8cf7f5bbc769c261daf8686dbda.png)  
「　将棋は罫線が多すぎでは？　囲碁みたいに　交点にしたらどうだぜ？」  

```plaintext
muzudho@muzudho-MS-7B09:~/Documents/git_hub/haskell-practice-on-ubuntu$ ./view_shogiban
 WCSC33 決勝6回戦 ▲ dlshogi with H vs ▽ やねうら王
               飛   角   金   銀   桂   香   歩        [199 move(s) / ▲２一金 / n repeat(s)]
             +----+----+----+----+----+----+----+
             |    |    |    | １ |    |    |    |
             +----+----+----+----+----+----+----+
     一   二   三   四   五   六   七   八   九
   +----+----+----+----+----+----+----+----+----+
 1 | 玉>  角> <香   ・   角>  ・   と>  ・   ・ |
   +                                            +
 2 |<金   ・   歩>  桂>  ・   <金  ・  <飛   ・ |
   +                                            +
 3 |<全   ・   ・   歩>  ・   ・   ・   ・   ・ |
   +                                            +
 4 | ・   ・   ・   ・   ・  <歩  <金   ・   ・ |
   +                                            +
 5 | ・   ・  <銀  <桂   歩>  ・  <歩   ・  <玉 |
   +                                            +
 6 | ・   ・   ・   歩>  ・   竜>  ・  <桂   ・ |
   +                                            +
 7 | ・   ・   ・   ・   ・   ・  <香  <歩   金>|
   +                                            +
 8 | ・  <全   ・   ・   ・   ・   歩> <銀   ・ |
   +                                            +
 9 | ・   ・   ・   歩>  ・  <歩   ・   ・  <香 |
   +----+----+----+----+----+----+----+----+----+
     歩   香   桂   銀   金   角   飛
   +----+----+----+----+----+----+----+
   | ７ | １ |    |    |    |    |    |
   +----+----+----+----+----+----+----+
```

![ramen-tabero-futsu2.png](https://crieit.now.sh/upload_images/d27ea8dcfad541918d9094b9aed83e7d61daf8532bbbe.png)  
「　↑　視認性が悪いのは　どこからくるのかなあ」  

```plaintext
muzudho@muzudho-MS-7B09:~/Documents/git_hub/haskell-practice-on-ubuntu$ ./view_shogiban
 WCSC33 決勝6回戦 ▲ dlshogi with H vs ▽ やねうら王
                    飛     角     金     銀     桂     香     歩        [199 move(s) / ▲２一金 / n repeat(s)]
                 +------+------+------+------+------+------+------+
                 |      |      |      |  １  |      |      |      |
                 +------+------+------+------+------+------+------+
      一     二     三     四     五     六     七     八     九
   +------+------+------+------+------+------+------+------+------+
 1 |  玉  |  角  |<<香<<|      |  角  |      |  と  |      |      |
   +------+------+------+------+------+------+------+------+------+
 2 |<<金<<|      |  歩  |  桂  |      |<<金<<|      |<<飛<<|      |
   +------+------+------+------+------+------+------+------+------+
 3 |<<全<<|      |      |  歩  |      |      |      |      |      |
   +------+------+------+------+------+------+------+------+------+
 4 |      |      |      |      |      |<<歩<<|<<金<<|      |      |
   +------+------+------+------+------+------+------+------+------+
 5 |      |      |<<銀<<|<<桂<<|  歩  |      |<<歩<<|      |<<玉<<|
   +------+------+------+------+------+------+------+------+------+
 6 |      |      |      |  歩  |      |  竜  |      |<<桂<<|      |
   +------+------+------+------+------+------+------+------+------+
 7 |      |      |      |      |      |<<香<<|<<歩<<|  金  |      |
   +------+------+------+------+------+------+------+------+------+
 8 |      |<<全<<|      |      |      |  歩  |<<銀<<|      |      |
   +------+------+------+------+------+------+------+------+------+
 9 |      |      |      |  歩  |      |<<歩<<|      |      |<<香<<|
   +------+------+------+------+------+------+------+------+------+
      歩     香     桂     銀     金     角     飛
   +------+------+------+------+------+------+------+
   |  ７  |  １  |      |      |      |      |      |
   +------+------+------+------+------+------+------+
   ```
   
![ramen-tabero-futsu2.png](https://crieit.now.sh/upload_images/d27ea8dcfad541918d9094b9aed83e7d61daf8532bbbe.png)  
「　↑　先手の駒の表示を　うるさく　してみたらどうだぜ？」  

![ohkina-hiyoko-futsu2.png](https://crieit.now.sh/upload_images/96fb09724c3ce40ee0861a0fd1da563d61daf8a09d9bc.png)  
「　もっと濃い網掛けはないの？」  

```plaintext
muzudho@muzudho-MS-7B09:~/Documents/git_hub/haskell-practice-on-ubuntu$ ./view_shogiban
 WCSC33 決勝6回戦 ▲ dlshogi with H vs ▽ やねうら王
                    飛     角     金     銀     桂     香     歩        [199 move(s) / ▲２一金 / n repeat(s)]
                 +------+------+------+------+------+------+------+
                 |      |      |      |  １  |      |      |      |
                 +------+------+------+------+------+------+------+
      一     二     三     四     五     六     七     八     九
   +------+------+------+------+------+------+------+------+------+
 1 |  玉 >|  角 >|  香  |      |  角 >|      |  と >|      |      |
   +------+------+------+------+------+------+------+------+------+
 2 |  金  |      |  歩 >|  桂 >|      |  金  |      |  飛  |      |
   +------+------+------+------+------+------+------+------+------+
 3 |  全  |      |      |  歩 >|      |      |      |      |      |
   +------+------+------+------+------+------+------+------+------+
 4 |      |      |      |      |      |  歩  |  金  |      |      |
   +------+------+------+------+------+------+------+------+------+
 5 |      |      |  銀  |  桂  |  歩 >|      |  歩  |      |  玉  |
   +------+------+------+------+------+------+------+------+------+
 6 |      |      |      |  歩 >|      |  竜 >|      |  桂  |      |
   +------+------+------+------+------+------+------+------+------+
 7 |      |      |      |      |      |      |  香  |  歩  |  金 >|
   +------+------+------+------+------+------+------+------+------+
 8 |      |  全  |      |      |      |  歩 >|  銀  |      |      |
   +------+------+------+------+------+------+------+------+------+
 9 |      |      |      |  歩 >|      |  歩  |      |      |  香  |
   +------+------+------+------+------+------+------+------+------+
      歩     香     桂     銀     金     角     飛
   +------+------+------+------+------+------+------+
   |  ７  |  １  |      |      |      |      |      |
   +------+------+------+------+------+------+------+
```

![ramen-tabero-futsu2.png](https://crieit.now.sh/upload_images/d27ea8dcfad541918d9094b9aed83e7d61daf8532bbbe.png)  
「　↑　いろいろ　やってみたが　視認性は　悪かったぜ」  

![kifuwarabe-futsu.png](https://crieit.now.sh/upload_images/beaf94b260ae2602ca8cf7f5bbc769c261daf8686dbda.png)  
「　だったら　縦でいいのでは？」  

```plaintext
muzudho@muzudho-MS-7B09:~/Documents/git_hub/haskell-practice-on-ubuntu$ ./view_shogiban
 WCSC33 決勝6回戦 ▲ dlshogi with H vs ▽ やねうら王
              ９     ８     ７     ６     ５     ４     ３     ２     １                      [199 move(s) / ▲２一金 / n repeat(s)]
   +----+  +------+------+------+------+------+------+------+------+------+
歩 | ７ |  |      |      |      |      |      |      |  圭  |  金  | v玉  | 一                ▲玉  59                 ▲香  99  77  13 ___
   +----+  +------+------+------+------+------+------+------+------+------+                   ▽玉  11                 ▽香 *__ ___ ___ ___
香 | １ |  |      |  全  |      |      |      |      |      |      | v角  | 二
   +----+  +------+------+------+------+------+------+------+------+------+     +----+        ▲飛  28 ___             ▲歩 ___ ___ ___
桂 |    |  |      |      |      |      |  銀  |      |      | v歩  |  香  | 三  |    | 飛     ▽飛 +66 ___                 _46 _57 ___
   +----+  +------+------+------+------+------+------+------+------+------+     +----+                                    _78 _87 _96
銀 |    |  | v歩  |      |      | v歩  |  桂  |      | v歩  | v桂  |      | 四  |    | 角     ▲角 ___ ___                 ___ ___ ___ ___ ___ ___
   +----+  +------+------+------+------+------+------+------+------+------+     +----+        ▽角  12  15                 ___ ___ ___ ___ ___ ___
金 |    |  |      |      |      |      | v歩  |      |      |      | v角  | 五  |    | 金                                 ___ ___ ___ ___ ___ ___
   +----+  +------+------+------+------+------+------+------+------+------+     +----+        ▲金  21  26  47  79
角 |    |  |  歩  |      |      | v竜  |      |  歩  |      |  金  |      | 六  | １ | 銀     ▽金 ___ ___ ___ ___     ▽歩 +17 _23 _34
   +----+  +------+------+------+------+------+------+------+------+------+     +----+                                    ___ _55 _64
飛 |    |  |      |  歩  |  香  |      |  歩  |  金  |      |      | vと  | 七  |    | 桂     ▲銀 +82  53  88 *__         ___ ___ _94
   +----+  +------+------+------+------+------+------+------+------+------+     +----+        ▽銀 ___ ___ ___ ___         *__ *__ *__ *__ *__ *__
           |      |  銀  |  歩  |  桂  |      |      |      |  飛  |      | 八  |    | 香                                 *__ ___ ___ ___ ___ ___
           +------+------+------+------+------+------+------+------+------+     +----+        ▲桂 +31  54  68 ___         ___ ___ ___ ___ ___ ___
           |  香  |      |  金  |      |  玉  |      |      |      |      | 九  |    | 歩     ▽桂 +24 ___ ___ ___
           +------+------+------+------+------+------+------+------+------+     +----+
```

![ramen-tabero-futsu2.png](https://crieit.now.sh/upload_images/d27ea8dcfad541918d9094b9aed83e7d61daf8532bbbe.png)  
「　↑　位置情報も表示するなら　こうかな」  

![ohkina-hiyoko-futsu2.png](https://crieit.now.sh/upload_images/96fb09724c3ce40ee0861a0fd1da563d61daf8a09d9bc.png)  
「　レイアウトはいったん　これで確定して、モデルを作りましょう」  

# プロジェクト作成

![ramen-tabero-futsu2.png](https://crieit.now.sh/upload_images/d27ea8dcfad541918d9094b9aed83e7d61daf8532bbbe.png)  
「　じゃあ　プロジェクト・フォルダー作ったほうがいいのか」  

```bash
mkdir shogi-project
cd shogi-project
cabal init --interactive
```

```plaintext
        📁 shogi-project
        ├── 📁 app
        │   └── 🗒 Main.hs
        ├── 📁 src
        │   └── 🗒 MyLib.hs
        ├── 🗒 CHANGELOG.md
        └── 🗒 shogi-project.cabal
```

![ramen-tabero-futsu2.png](https://crieit.now.sh/upload_images/d27ea8dcfad541918d9094b9aed83e7d61daf8532bbbe.png)  
「　↑　このあと　どうすんのか？」  

![kifuwarabe-futsu.png](https://crieit.now.sh/upload_images/beaf94b260ae2602ca8cf7f5bbc769c261daf8686dbda.png)  
「　`Main.hs` に何か書いてないかだぜ？」  

🗒 `app/Main.hs` :  

```hs
module Main where

import qualified MyLib (someFunc)

main :: IO ()
main = do
  putStrLn "Hello, Haskell!"
  MyLib.someFunc
```

![ramen-tabero-futsu2.png](https://crieit.now.sh/upload_images/d27ea8dcfad541918d9094b9aed83e7d61daf8532bbbe.png)  
「　↑　おー、 `do-notation` だ。  
最後の `MyLib.someFunc` が分からんが」  

🗒 `src/MyLib.hs` :  

```hs
module MyLib (someFunc) where

someFunc :: IO ()
someFunc = putStrLn "someFunc"
```

![kifuwarabe-futsu.png](https://crieit.now.sh/upload_images/beaf94b260ae2602ca8cf7f5bbc769c261daf8686dbda.png)  
「　`someFunc` と表示するだけのライブラリーでは？」  

![ohkina-hiyoko-futsu2.png](https://crieit.now.sh/upload_images/96fb09724c3ce40ee0861a0fd1da563d61daf8a09d9bc.png)  
「　実行してみましょう！」  

```bash
cabal build
cabal run
```

Output: 

```plaintext
Up to date
Hello, Haskell!
someFunc
```

![ramen-tabero-futsu2.png](https://crieit.now.sh/upload_images/d27ea8dcfad541918d9094b9aed83e7d61daf8532bbbe.png)  
「　↑　全くそのとおりな結果だぜ」  

## print 文

```hs
module Main where

import qualified MyLib (someFunc)

main :: IO ()
main = do
  putStrLn "Hello, Haskell!"
  let x = 1 + 2
  print x
  {- putStrLn x -}
  MyLib.someFunc
```

![ramen-tabero-futsu2.png](https://crieit.now.sh/upload_images/d27ea8dcfad541918d9094b9aed83e7d61daf8532bbbe.png)  
「　↑　`putStrLen` と `print` の違いも分からん　つら」  

# インプットどうする？

📖　[Haskellで競技プログラミング IO編](https://qiita.com/karszawa/items/ec0c01c81c22ce060405)  
📖　[Haskellで競技プログラミング](https://minoki.github.io/ks-material/haskell/competitive.html)  

![ramen-tabero-futsu2.png](https://crieit.now.sh/upload_images/d27ea8dcfad541918d9094b9aed83e7d61daf8532bbbe.png)  
「　↑　競技プログラマが　詳しかったりするしな。読んだろ」  

📖　[State of string interpolation in Haskell?](https://www.reddit.com/r/haskell/comments/i3f3ip/state_of_string_interpolation_in_haskell/)  
📖　[Haskell: 文字列の連結、繰り返し、置き換え](https://blog.sarabande.jp/post/101471543023)  
📖　[How to concat two (IO) Strings in Haskell?](https://stackoverflow.com/questions/10755852/how-to-concat-two-io-strings-in-haskell)  

![ramen-tabero-futsu2.png](https://crieit.now.sh/upload_images/d27ea8dcfad541918d9094b9aed83e7d61daf8532bbbe.png)  
「　↑　競技プログラマも　よくわかってないようだ　もっと調べよう」  

```hs
module Main where

import qualified MyLib (someFunc)

main :: IO ()
main = do
  y <- getLine
  putStrLn $ "入力は" ++ y -- 文字列連結するときは頭に $ を付ける
  return ()
```

![ramen-tabero-futsu2.png](https://crieit.now.sh/upload_images/d27ea8dcfad541918d9094b9aed83e7d61daf8532bbbe.png)  
「　↑　自分が何をやっているか分からないが　これで動く」  

```hs
module Main where

import qualified MyLib (someFunc)

main :: IO ()
main = do
  line <- getLine
  -- print はダブルクォーテーションがついてしまう。そもそもデバッグ用らしい
  {-
  if line == "usi"
    then putStrLn "usiok"
    else putStrLn "panic"
  -}

  case line of
    "usi" -> putStrLn "usiok"
    "isready" -> putStrLn "readyok"
    "usinewgame" -> putStrLn ""
    _ -> putStrLn "resign"
```

![ramen-tabero-futsu2.png](https://crieit.now.sh/upload_images/d27ea8dcfad541918d9094b9aed83e7d61daf8532bbbe.png)  
「　↑　ケース文も　こんな感じだが、ループは　どうやって作る？」  

```hs
module Main where

import qualified MyLib (someFunc)

main :: IO ()
main = do
  line <- getLine

  case line of
    "usi" -> putStrLn "usiok"
    "isready" -> putStrLn "readyok"
    "usinewgame" -> putStrLn ""
    'p' : 'o' : 's' : 'i' : 't' : 'i' : 'o' : 'n' : ' ' : _ -> putStrLn ""
    'g' : 'o' : ' ' : _ -> putStrLn "resign"
    _ -> putStrLn ""

usi :: IO ()
usi = do
  return ()
```

![ramen-tabero-futsu2.png](https://crieit.now.sh/upload_images/d27ea8dcfad541918d9094b9aed83e7d61daf8532bbbe.png)  
「　↑　ハスケルの Startswith 狂ってんな」  

## ループどうする？

```hs
module Main where

import qualified MyLib (someFunc)

main :: IO ()
main = do
  line <- getLine
  usi line

usi :: String -> IO ()
usi line = do
  case line of
    "usi" -> putStrLn "usiok"
    "isready" -> putStrLn "readyok"
    "usinewgame" -> putStrLn ""
    'p' : 'o' : 's' : 'i' : 't' : 'i' : 'o' : 'n' : ' ' : _ -> putStrLn ""
    'g' : 'o' : ' ' : _ -> putStrLn "resign"
    _ -> putStrLn ""

  -- loop
  line <- getLine
  usi line
```

![ramen-tabero-futsu2.png](https://crieit.now.sh/upload_images/d27ea8dcfad541918d9094b9aed83e7d61daf8532bbbe.png)  
「　↑　これでループする。  
アプリケーションの終了って　どうやるんだ？」  

![kifuwarabe-futsu.png](https://crieit.now.sh/upload_images/beaf94b260ae2602ca8cf7f5bbc769c261daf8686dbda.png)  
「　フォール・スルーすればいいのでは？」  

```plaintext
module Main where

import qualified MyLib (someFunc)

main :: IO ()
main = do
    line <- getLine
    usi line

usi :: String -> IO ()
usi line = do
    case line of
        'g' : 'o' : ' ' : _ -> do
            putStrLn "resign"
        "isready" -> do
            putStrLn "readyok"
        'p' : 'o' : 's' : 'i' : 't' : 'i' : 'o' : 'n' : ' ' : _ -> do
            putStrLn ""
        "quit" -> do
            putStrLn "" -- 何もしないという処理は書けるか？
        "usi" -> do
            putStrLn "usiok"
        "usinewgame" -> do
            putStrLn ""
        _ -> do
            putStrLn ""

    if line == "quit"
        then return ()
        else do
            -- loop
            line <- getLine
            usi line
```

![ramen-tabero-futsu2.png](https://crieit.now.sh/upload_images/d27ea8dcfad541918d9094b9aed83e7d61daf8532bbbe.png)  
「　↑　フォールスルーでアプリケーションを終了できるが、  
何もしないという処理は　どうやって書くんだぜ？　Python の pass みたいなやつ」  

![ohkina-hiyoko-futsu2.png](https://crieit.now.sh/upload_images/96fb09724c3ce40ee0861a0fd1da563d61daf8a09d9bc.png)  
「　何もしない処理なんか　書くなって　ことじゃないの？」  

```hs
module Main where

import qualified MyLib (someFunc)

main :: IO ()
main = do
    line <- getLine
    usi line

usi :: String -> IO ()
usi line = do
    if line == "quit"
        then return () -- 関数を終了し、アプリケーションを終了する
        else do
            case line of
                'g' : 'o' : ' ' : _ -> do
                    putStrLn "resign"
                "isready" -> do
                    putStrLn "readyok"
                'p' : 'o' : 's' : 'i' : 't' : 'i' : 'o' : 'n' : ' ' : _ -> do
                    putStrLn ""
                "usi" -> do
                    putStrLn "usiok"
                -- "usinewgame" -> putStr ""
                _ -> putStr "" -- 何もしないという処理が書けないので、何か出力する

            -- loop
            line <- getLine
            usi line
```

![ramen-tabero-futsu2.png](https://crieit.now.sh/upload_images/d27ea8dcfad541918d9094b9aed83e7d61daf8532bbbe.png)  
「　↑　じゃあこうだ」  

# プロジェクトの実行ファイル、どうやって作る？

![ramen-tabero-futsu2.png](https://crieit.now.sh/upload_images/d27ea8dcfad541918d9094b9aed83e7d61daf8532bbbe.png)  
「　GHC では　実行ファイル作れたが、  
プロジェクトの場合は　どうやる？」  

```bash
muzudho@muzudho-MS-7B09:~/Documents/git_hub/haskell-practice-on-ubuntu/shogi-project/dist-newstyle/build/x86_64-linux/ghc-9.4.7/shogi-project-0.1.0.0/x/shogi-project/build/shogi-project$ ./shogi-project
```

![ramen-tabero-futsu2.png](https://crieit.now.sh/upload_images/d27ea8dcfad541918d9094b9aed83e7d61daf8532bbbe.png)  
「　↑　すごい長いファイルパスの下に　実行ファイルがあった」  

# 将棋所がエンジン読み込まねー

```bash
muzudho@muzudho-MS-7B09:~/Documents/Shogidokoro/Engine$ ./Lesserkai.exe
Cannot open assembly './Lesserkai.exe': File does not contain a valid CIL image.
```

![ramen-tabero-futsu2.png](https://crieit.now.sh/upload_images/d27ea8dcfad541918d9094b9aed83e7d61daf8532bbbe.png)  
「　↑　れさかい　は C# で書いてんのか？ `.NET Core` をインストールしてみるか」  

📖　["mono app.exe" gives error "File does not contain a valid CIL image."](https://stackoverflow.com/questions/62225900/mono-app-exe-gives-error-file-does-not-contain-a-valid-cil-image)  

📖　[Download .NET For Linux](https://dotnet.microsoft.com/en-us/download)  

# 将棋所がダメなら Shogi GUI だ

📖　[Shogi GUI](https://mikunimaru.hatenablog.jp/entry/2018/02/23/013318)  

![ramen-tabero-futsu2.png](https://crieit.now.sh/upload_images/d27ea8dcfad541918d9094b9aed83e7d61daf8532bbbe.png)  
「　さらば　将棋所。 Shogi GUI へ」  

![ramen-tabero-futsu2.png](https://crieit.now.sh/upload_images/d27ea8dcfad541918d9094b9aed83e7d61daf8532bbbe.png)  
「　ダメだ　Shogi GUI は文字化けしてる」  

# (📅 2023-12-25 ⏰ 18:59) 将棋所の再設定

📖 [Ubuntu Linuxで動作させる場合の注意点](http://shogidokoro.starfree.jp/ubuntu.html)  

![ramen-tabero-futsu2.png](https://crieit.now.sh/upload_images/d27ea8dcfad541918d9094b9aed83e7d61daf8532bbbe.png)  
「　↑　設定の見直し」  

```bash
sudo apt install mono-complete
```

Output:  

```bash
Reading package lists... Done
Building dependency tree... Done
Reading state information... Done
Some packages could not be installed. This may mean that you have
requested an impossible situation or if you are using the unstable
distribution that some required packages have not yet been created
or been moved out of Incoming.
The following information may help to resolve the situation:

The following packages have unmet dependencies:
 mono-complete : Depends: mono-runtime (= 6.12.0.200-0xamarin2+ubuntu1604b1) but 6.12.0.200-0xamarin2+ubuntu2004b1 is to be installed
                 Depends: mono-runtime-sgen (= 6.12.0.200-0xamarin2+ubuntu1604b1) but 6.12.0.200-0xamarin2+ubuntu2004b1 is to be installed
                 Depends: mono-llvm-support (= 6.12.0.200-0xamarin2+ubuntu1604b1) but 6.12.0.200-0xamarin2+ubuntu2004b1 is to be installed
                 Depends: libmono-2.0-1 (= 6.12.0.200-0xamarin2+ubuntu1604b1) but it is not going to be installed
                 Depends: mono-utils (= 6.12.0.200-0xamarin2+ubuntu1604b1) but it is not going to be installed
                 Depends: mono-devel (= 6.12.0.200-0xamarin2+ubuntu1604b1) but 6.12.0.200-0xamarin2+ubuntu2004b1 is to be installed
                 Depends: mono-mcs (= 6.12.0.200-0xamarin2+ubuntu1604b1) but 6.12.0.200-0xamarin2+ubuntu2004b1 is to be installed
                 Depends: mono-roslyn (= 6.12.0.200-0xamarin2+ubuntu1604b1) but 6.12.0.200-0xamarin2+ubuntu2004b1 is to be installed
                 Depends: mono-csharp-shell (= 6.12.0.200-0xamarin2+ubuntu1604b1) but 6.12.0.200-0xamarin2+ubuntu2004b1 is to be installed
                 Depends: mono-4.0-gac (= 6.12.0.200-0xamarin2+ubuntu1604b1) but 6.12.0.200-0xamarin2+ubuntu2004b1 is to be installed
                 Depends: libmono-cil-dev (= 6.12.0.200-0xamarin2+ubuntu1604b1) but 6.12.0.200-0xamarin2+ubuntu2004b1 is to be installed
                 Depends: ca-certificates-mono (= 6.12.0.200-0xamarin2+ubuntu1604b1) but 6.12.0.200-0xamarin2+ubuntu2004b1 is to be installed
E: Unable to correct problems, you have held broken packages.
```

```bash
sudo apt remove mono-complete
```

Output:  

```bash
Reading package lists... Done
Building dependency tree... Done
Reading state information... Done
Package 'mono-complete' is not installed, so not removed
0 upgraded, 0 newly installed, 0 to remove and 4 not upgraded.
```

```bash
muzudho@muzudho-MS-7B09:~$ sudo apt remove mono
Reading package lists... Done
Building dependency tree... Done
Reading state information... Done
E: Unable to locate package mono
```

📖　[How to Completely remove mono?](https://askubuntu.com/questions/644938/how-to-completely-remove-mono)  

```bash
sudo apt remove --purge --auto-remove mono-runtime
```

```bash
sudo apt remove mono-complete
```

Output:  

```plaintext
Reading package lists... Done
Building dependency tree... Done
Reading state information... Done
Package 'mono-complete' is not installed, so not removed
0 upgraded, 0 newly installed, 0 to remove and 4 not upgraded.
```

```bash
muzudho@muzudho-MS-7B09:~/Documents/Shogidokoro$ mono Shogidokoro.exe
Command 'mono' not found, but can be installed with:
sudo apt install mono-runtime
```

```bash
muzudho@muzudho-MS-7B09:~$ sudo apt install mono-complete
Reading package lists... Done
Building dependency tree... Done
Reading state information... Done
Some packages could not be installed. This may mean that you have
requested an impossible situation or if you are using the unstable
distribution that some required packages have not yet been created
or been moved out of Incoming.
The following information may help to resolve the situation:

The following packages have unmet dependencies:
 libgdiplus : Depends: libpng12-0 (>= 1.2.13-4) but it is not installable
E: Unable to correct problems, you have held broken packages.
```

```plaintext
libgdiplus : Depends: libpng12-0 (>= 1.2.13-4) but it is not installable
```

![ramen-tabero-futsu2.png](https://crieit.now.sh/upload_images/d27ea8dcfad541918d9094b9aed83e7d61daf8532bbbe.png)  
「　↑　なんか　足りてネーの？」  

📖  [moon / Downloads](https://www.mono-project.com/download/stable/#download-lin-ubuntu)  

```
sudo apt install ca-certificates gnupg
sudo gpg --homedir /tmp --no-default-keyring --keyring /usr/share/keyrings/mono-official-archive-keyring.gpg --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
echo "deb [signed-by=/usr/share/keyrings/mono-official-archive-keyring.gpg] https://download.mono-project.com/repo/ubuntu stable-focal main" | sudo tee /etc/apt/sources.list.d/mono-official-stable.list
sudo apt update
```

```bash
sudo apt install mono-devel
```

![ramen-tabero-futsu2.png](https://crieit.now.sh/upload_images/d27ea8dcfad541918d9094b9aed83e7d61daf8532bbbe.png)  
「　↑　mono はインストールできたが」  

```bash
sudo apt install mono-complete
```

![ramen-tabero-futsu2.png](https://crieit.now.sh/upload_images/d27ea8dcfad541918d9094b9aed83e7d61daf8532bbbe.png)  
「　↑　今度はエラーは無かった」  

```bash
muzudho@muzudho-MS-7B09:~/Documents/Shogidokoro$ mono Shogidokoro.exe
Gtk-Message: 19:50:18.028: Failed to load module "canberra-gtk-module"
```

![ramen-tabero-futsu2.png](https://crieit.now.sh/upload_images/d27ea8dcfad541918d9094b9aed83e7d61daf8532bbbe.png)  
「　↑　今度は mono コマンドで将棋所が起動した」  

```bash
sudo apt install 'fonts-takao-*'
```

![ramen-tabero-futsu2.png](https://crieit.now.sh/upload_images/d27ea8dcfad541918d9094b9aed83e7d61daf8532bbbe.png)  
「　↑　takao フォントを入れる」  

```bash
export TERM=xterm
```

![ramen-tabero-futsu2.png](https://crieit.now.sh/upload_images/d27ea8dcfad541918d9094b9aed83e7d61daf8532bbbe.png)  
「　↑　将棋エンジンを読み込む前に　この設定をしておくといいらしいが、効果なし」  

📖　[【Jetson_nano】将棋所で将棋AIで遊ぶ♬](https://qiita.com/MuAuan/items/29811d90704e965e0a35)  

```bash
export TERM=xterm
mono Shogidokoro.exe
```

Output:  

```plaintext
Gtk-Message: 19:57:43.757: Failed to load module "canberra-gtk-module"
```

📖　[Failed to load module “canberra-gtk-module” .... but already installed](https://askubuntu.com/questions/342202/failed-to-load-module-canberra-gtk-module-but-already-installed)  

```bash
sudo apt install libcanberra-gtk-module libcanberra-gtk3-module
```

```bash
export TERM=xterm
mono Shogidokoro.exe
```

![ramen-tabero-futsu2.png](https://crieit.now.sh/upload_images/d27ea8dcfad541918d9094b9aed83e7d61daf8532bbbe.png)  
「　↑　これでエラーなく将棋どころが起動した」  

![ramen-tabero-futsu2.png](https://crieit.now.sh/upload_images/d27ea8dcfad541918d9094b9aed83e7d61daf8532bbbe.png)  
「　れさかい　も　きふわらべも、動かない」  

.