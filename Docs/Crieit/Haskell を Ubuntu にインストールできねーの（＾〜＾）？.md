![ramen-tabero-futsu2.png](https://crieit.now.sh/upload_images/d27ea8dcfad541918d9094b9aed83e7d61daf8532bbbe.png)  
「　Haskel を Ubuntu にインストールできねーの？」  

![kifuwarabe-futsu.png](https://crieit.now.sh/upload_images/beaf94b260ae2602ca8cf7f5bbc769c261daf8686dbda.png)  
「　何度も失敗してるよな」  

![ohkina-hiyoko-futsu2.png](https://crieit.now.sh/upload_images/96fb09724c3ce40ee0861a0fd1da563d61daf8a09d9bc.png)  
「　また　イチからトライしましょう」  

# (📅2023-11-28 tue) Git Hub の使い方わかんねー（＾〜＾）

![ramen-tabero-futsu2.png](https://crieit.now.sh/upload_images/d27ea8dcfad541918d9094b9aed83e7d61daf8532bbbe.png)  
「　Windows と Ubuntu で Git Hub が違う」  

![ramen-tabero-futsu2.png](https://crieit.now.sh/upload_images/d27ea8dcfad541918d9094b9aed83e7d61daf8532bbbe.png)  
「　CLaunch の Ubuntu 版は無いの？」  

![ramen-tabero-futsu2.png](https://crieit.now.sh/upload_images/d27ea8dcfad541918d9094b9aed83e7d61daf8532bbbe.png)  
「　Visual Studio Code の Ubuntu 版は無いの？」  

![kifuwarabe-futsu.png](https://crieit.now.sh/upload_images/beaf94b260ae2602ca8cf7f5bbc769c261daf8686dbda.png)  
「　↓　うーん、そのうち　願いが叶えられそうなのは　これかな？」  

## Visual Studio Code をインストールしようぜ（＾〜＾）？

[UbuntuにVSCodeをインストールする3つの方法](https://qiita.com/yoshiyasu1111/items/e21a77ed68b52cb5f7c8)  

Input:  

```shell
sudo snap install --classic code
```

Output:  

```plaintext
code 1a5daa3a from Visual Studio Code (vscode✓) installed
```

![ramen-tabero-futsu2.png](https://crieit.now.sh/upload_images/d27ea8dcfad541918d9094b9aed83e7d61daf8532bbbe.png)  
「　↑　インストールされたらしいけど、どうやって起動する？」  

![ohkina-hiyoko-futsu2.png](https://crieit.now.sh/upload_images/96fb09724c3ce40ee0861a0fd1da563d61daf8a09d9bc.png)  
「　`code` って打ちゃあ　いいんじゃないの？」  

Input:  

```shell
code
```

![ramen-tabero-futsu2.png](https://crieit.now.sh/upload_images/d27ea8dcfad541918d9094b9aed83e7d61daf8532bbbe.png)  
「　↑　うおっ、CUI から GUI が出てきた　メモ帳みたいだ」  

![kifuwarabe-futsu.png](https://crieit.now.sh/upload_images/beaf94b260ae2602ca8cf7f5bbc769c261daf8686dbda.png)  
「　コマンド・プロンプトと　似たようなもんなんじゃないか？」  

## git をインストールしようぜ（＾〜＾）？

![ramen-tabero-futsu2.png](https://crieit.now.sh/upload_images/d27ea8dcfad541918d9094b9aed83e7d61daf8532bbbe.png)  
「　じゃあ　次、 git」  

![kifuwarabe-futsu.png](https://crieit.now.sh/upload_images/beaf94b260ae2602ca8cf7f5bbc769c261daf8686dbda.png)  
「　↓　ほらよ」  

[UbuntuにGitをインストールする](https://qiita.com/tommy_g/items/771ac45b89b02e8a5d64)  

Input:  

```shell
# インストール
sudo apt-get install git
```

Input: 

```shell
# インストールできたか確認
dpkg -l git
```

![ramen-tabero-futsu2.png](https://crieit.now.sh/upload_images/d27ea8dcfad541918d9094b9aed83e7d61daf8532bbbe.png)  
「　バージョンは `1:2.34.1-1ubuntu1.10` って書いてあるぜ」  

```shell
# git の初期設定
git config --global user.name [任意のユーザ名]
git config --global user.email [任意のユーザ名]
```

![ramen-tabero-futsu2.png](https://crieit.now.sh/upload_images/d27ea8dcfad541918d9094b9aed83e7d61daf8532bbbe.png)  
「　↑　覚えてねーっ」  

![kifuwarabe-futsu.png](https://crieit.now.sh/upload_images/beaf94b260ae2602ca8cf7f5bbc769c261daf8686dbda.png)  
「　メールアドレスは覚えてるだろ。 Git Hub を見ると　お父んの名前は　`muzudho`　だぜ」  

![ramen-tabero-futsu2.png](https://crieit.now.sh/upload_images/d27ea8dcfad541918d9094b9aed83e7d61daf8532bbbe.png)  
「　初期設定したぜ」  

![kifuwarabe-futsu.png](https://crieit.now.sh/upload_images/beaf94b260ae2602ca8cf7f5bbc769c261daf8686dbda.png)  
「　↓　あとは　ここを読めだぜ」  

[【超入門】初心者のためのGitとGitHubの使い方](https://tech-blog.rakus.co.jp/entry/20200529/git)  

Input:  

```shell
git config --list
```

![ramen-tabero-futsu2.png](https://crieit.now.sh/upload_images/d27ea8dcfad541918d9094b9aed83e7d61daf8532bbbe.png)  
「　↑　初期設定の中身が丸見えだぜ」  

## Git Hub にリポジトリを作ろうぜ（＾〜＾）？

![ramen-tabero-futsu2.png](https://crieit.now.sh/upload_images/d27ea8dcfad541918d9094b9aed83e7d61daf8532bbbe.png)  
「　↓　Web ブラウザーで　Git Hub を開いて　リポジトリーを作っておいたぜ」  

[haskell-practice-on-ubuntu](https://github.com/muzudho/haskell-practice-on-ubuntu)  

## Ubuntu にローカル・リポジトリを作ろうぜ（＾〜＾）？

![ramen-tabero-futsu2.png](https://crieit.now.sh/upload_images/d27ea8dcfad541918d9094b9aed83e7d61daf8532bbbe.png)  
「　Ubuntu のローカルって、どこよ？」  

![kifuwarabe-futsu.png](https://crieit.now.sh/upload_images/beaf94b260ae2602ca8cf7f5bbc769c261daf8686dbda.png)  
「　ユーザーのホームになんかないか？」  

Input:  

```shell
cd ~
ll
```

![ramen-tabero-futsu2.png](https://crieit.now.sh/upload_images/d27ea8dcfad541918d9094b9aed83e7d61daf8532bbbe.png)  
「　いっぱいあるが、ユーザーのホームって　どこよ？」  

```shell
cd Documents
ll
```

![ohkina-hiyoko-futsu2.png](https://crieit.now.sh/upload_images/96fb09724c3ce40ee0861a0fd1da563d61daf8a09d9bc.png)  
「　GUI で見ると　`Home/Documents`　というところに　いろいろ置くといいんじゃない？」  

![ramen-tabero-futsu2.png](https://crieit.now.sh/upload_images/d27ea8dcfad541918d9094b9aed83e7d61daf8532bbbe.png)  
「　じゃあそこで」  

```shell
mkdir git_hub
cd git_hub

mkdir example1
cd example1

git init
```

![ramen-tabero-futsu2.png](https://crieit.now.sh/upload_images/d27ea8dcfad541918d9094b9aed83e7d61daf8532bbbe.png)  
「　おっ、　`Home/Documents/git_hub/example1` フォルダーの中に .git フォルダーが作られたぜ」  

![kifuwarabe-futsu.png](https://crieit.now.sh/upload_images/beaf94b260ae2602ca8cf7f5bbc769c261daf8686dbda.png)  
「　ローカル・リポジトリを　新規作成するのではなくて、  
Git Hub のリポジトリを　クローンしたかったのでは？」  

![ramen-tabero-futsu2.png](https://crieit.now.sh/upload_images/d27ea8dcfad541918d9094b9aed83e7d61daf8532bbbe.png)  
「　あっ、そうか……」  

## Git Hub のリポジトリをクローンしようぜ（＾〜＾）？

![ramen-tabero-futsu2.png](https://crieit.now.sh/upload_images/d27ea8dcfad541918d9094b9aed83e7d61daf8532bbbe.png)  
「　↓　Git Hub で　こんなコマンドライン　コピーしてきたけど、使えるのかな？」  

```shell
gh repo clone muzudho/haskell-practice-on-ubuntu
```

![ramen-tabero-futsu2.png](https://crieit.now.sh/upload_images/d27ea8dcfad541918d9094b9aed83e7d61daf8532bbbe.png)  
「　↑　`gh` なんていうコマンド無かった」  

![ramen-tabero-futsu2.png](https://crieit.now.sh/upload_images/d27ea8dcfad541918d9094b9aed83e7d61daf8532bbbe.png)  
「　カレントディレクトリーを `Home/Documents/git_hub` へ移動」  

```shell
git clone https://github.com/muzudho/haskell-practice-on-ubuntu
```

![ramen-tabero-futsu2.png](https://crieit.now.sh/upload_images/d27ea8dcfad541918d9094b9aed83e7d61daf8532bbbe.png)  
「　おっ、思ってる通り　クローンできたぜ」  

.
