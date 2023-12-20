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

## コミットとプッシュの練習をしようぜ（＾〜＾）？

![ohkina-hiyoko-futsu2.png](https://crieit.now.sh/upload_images/96fb09724c3ce40ee0861a0fd1da563d61daf8a09d9bc.png)  
「　Git Hub へ　ファイルをアップロードする練習をしなさいよ？」  

![ramen-tabero-futsu2.png](https://crieit.now.sh/upload_images/d27ea8dcfad541918d9094b9aed83e7d61daf8532bbbe.png)  
「　`Home/Documents/git_hub/haskell-practice-on-ubuntu` へ、フォルダーやファイルを追加して」  

Input:  

```plaintext
cd haskell-practice-on-ubuntu

git add Docs
git commit
```

![ramen-tabero-futsu2.png](https://crieit.now.sh/upload_images/d27ea8dcfad541918d9094b9aed83e7d61daf8532bbbe.png)  
「　なんか　コメントを入れろと出てきたが　無視したった」  

Input:  

```plaintext
git push origin
```

![ramen-tabero-futsu2.png](https://crieit.now.sh/upload_images/d27ea8dcfad541918d9094b9aed83e7d61daf8532bbbe.png)  
「　ユーザー名と　パスワードを入れろと　出てきたな、忘れたな」  

![kifuwarabe-futsu.png](https://crieit.now.sh/upload_images/beaf94b260ae2602ca8cf7f5bbc769c261daf8686dbda.png)  
「　思い出せだぜ！」  

![ramen-tabero-futsu2.png](https://crieit.now.sh/upload_images/d27ea8dcfad541918d9094b9aed83e7d61daf8532bbbe.png)  
「　ダメだ　認証に失敗する」  

![ohkina-hiyoko-futsu2.png](https://crieit.now.sh/upload_images/96fb09724c3ce40ee0861a0fd1da563d61daf8a09d9bc.png)  
「　↓　パスワード入力による認証は　削除されたそうよ」  

[HTTPS URL を使用したクローン作成](https://docs.github.com/en/get-started/getting-started-with-git/about-remote-repositories#cloning-with-https-urls)

![ramen-tabero-futsu2.png](https://crieit.now.sh/upload_images/d27ea8dcfad541918d9094b9aed83e7d61daf8532bbbe.png)  
「　↑　文章を読んだだけで　難しそうだ」  

## Git Hub CLI をインストールしてみようぜ（＾〜＾）？

![ramen-tabero-futsu2.png](https://crieit.now.sh/upload_images/d27ea8dcfad541918d9094b9aed83e7d61daf8532bbbe.png)  
「　↓　なんだか分からないが　Git Hub CLI　をインストールしてみよう」  

[About GitHub CLI](https://docs.github.com/en/github-cli/github-cli/about-github-cli)  

![ramen-tabero-futsu2.png](https://crieit.now.sh/upload_images/d27ea8dcfad541918d9094b9aed83e7d61daf8532bbbe.png)  
「　Ubuntu って、 Debian ？」  

![ohkina-hiyoko-futsu2.png](https://crieit.now.sh/upload_images/96fb09724c3ce40ee0861a0fd1da563d61daf8a09d9bc.png)  
「　Ubuntu は Debian ねえ」  

[Installing gh on Linux and BSD](https://github.com/cli/cli/blob/trunk/docs/install_linux.md)  

Input:  

```shell
type -p curl >/dev/null || (sudo apt update && sudo apt install curl -y)
curl -fsSL https://cli.github.com/packages/githubcli-archive-keyring.gpg | sudo dd of=/usr/share/keyrings/githubcli-archive-keyring.gpg \
&& sudo chmod go+r /usr/share/keyrings/githubcli-archive-keyring.gpg \
&& echo "deb [arch=$(dpkg --print-architecture) signed-by=/usr/share/keyrings/githubcli-archive-keyring.gpg] https://cli.github.com/packages stable main" | sudo tee /etc/apt/sources.list.d/github-cli.list > /dev/null \
&& sudo apt update \
&& sudo apt install gh -y
```

Input:  

```shell
sudo apt update
```

Input:  

```shell
sudo apt install gh
```

![ramen-tabero-futsu2.png](https://crieit.now.sh/upload_images/d27ea8dcfad541918d9094b9aed83e7d61daf8532bbbe.png)  
「　手順は　踏んだぜ」  

![ramen-tabero-futsu2.png](https://crieit.now.sh/upload_images/d27ea8dcfad541918d9094b9aed83e7d61daf8532bbbe.png)  
「　`gh` をインストールしたところで　push　できないぜ」  

```shell
gh auth login
```

![ramen-tabero-futsu2.png](https://crieit.now.sh/upload_images/d27ea8dcfad541918d9094b9aed83e7d61daf8532bbbe.png)  
「　↑　認証トークンを貼れ、とか出てくるが、なんのことだか」  

![ramen-tabero-futsu2.png](https://crieit.now.sh/upload_images/d27ea8dcfad541918d9094b9aed83e7d61daf8532bbbe.png)  
「　逆だ、コマンドラインからウェブ・ブラウザを開いて　こっちから　認証コードを打ち込みに行くんだ。認証できた」  

Input:  

```shell
git push
```

Output:  

```plaintext
Everything up-to-date
```

![ramen-tabero-futsu2.png](https://crieit.now.sh/upload_images/d27ea8dcfad541918d9094b9aed83e7d61daf8532bbbe.png)  
「　↑　別に何も起こってない」  

![ramen-tabero-futsu2.png](https://crieit.now.sh/upload_images/d27ea8dcfad541918d9094b9aed83e7d61daf8532bbbe.png)  
「　`git commit` 、 nano エディターの使い方が分からんな。コメント入れて保存して」  

![ramen-tabero-futsu2.png](https://crieit.now.sh/upload_images/d27ea8dcfad541918d9094b9aed83e7d61daf8532bbbe.png)  
「　`git push` 、これでどうか？」  

# (📅 2023-12-20 ⏰ 19:18) まだ Haskell をインストールできていない

![kifuwarabe-futsu.png](https://crieit.now.sh/upload_images/beaf94b260ae2602ca8cf7f5bbc769c261daf8686dbda.png)  
「　長いなあ」  

📖　[VS Code Haskell Extension](https://marketplace.visualstudio.com/items?itemName=haskell.haskell)  

![ramen-tabero-futsu2.png](https://crieit.now.sh/upload_images/d27ea8dcfad541918d9094b9aed83e7d61daf8532bbbe.png)  
「　↑　Visual Studio Code に Haskell の拡張があるらしいんで、それを探してみるか」  

📖　[GHCup](https://www.haskell.org/ghcup/)  

![ramen-tabero-futsu2.png](https://crieit.now.sh/upload_images/d27ea8dcfad541918d9094b9aed83e7d61daf8532bbbe.png)  
「　↑　さらに `GHCup` の説明を読めとあるぜ」  

```bash
curl --proto '=https' --tlsv1.2 -sSf https://get-ghcup.haskell.org | sh
```

![ramen-tabero-futsu2.png](https://crieit.now.sh/upload_images/d27ea8dcfad541918d9094b9aed83e7d61daf8532bbbe.png)  
「　↑　さらに　コマンドを叩けということらしい」  

![ramen-tabero-futsu2.png](https://crieit.now.sh/upload_images/d27ea8dcfad541918d9094b9aed83e7d61daf8532bbbe.png)  
「　↓　イエスと答え続けていくと　コマンドを打てと出てきた」  

```bash
System requirements 
  Please ensure the following distro packages are installed before continuing (you can exit ghcup and return at any time): build-essential curl libffi-dev libffi8ubuntu1 libgmp-dev libgmp10 libncurses-dev libncurses5 libtinfo5
```

![ramen-tabero-futsu2.png](https://crieit.now.sh/upload_images/d27ea8dcfad541918d9094b9aed83e7d61daf8532bbbe.png)  
「　↑　エンターキーを押したら処理が進んでるぜ」  

```bash
===============================================================================

OK! /home/muzudho/.bashrc has been modified. Restart your terminal for the changes to take effect,
or type "source /home/muzudho/.ghcup/env" to apply them in your current terminal session.

===============================================================================

All done!

To start a simple repl, run:
  ghci

To start a new haskell project in the current directory, run:
  cabal init --interactive

To install other GHC versions and tools, run:
  ghcup tui

If you are new to Haskell, check out https://www.haskell.org/ghcup/steps/
```

![ramen-tabero-futsu2.png](https://crieit.now.sh/upload_images/d27ea8dcfad541918d9094b9aed83e7d61daf8532bbbe.png)  
「　↑　どうなった？」  

📖　[https://www.haskell.org/ghcup/steps/](https://www.haskell.org/ghcup/steps/)  

![ohkina-hiyoko-futsu2.png](https://crieit.now.sh/upload_images/96fb09724c3ce40ee0861a0fd1da563d61daf8a09d9bc.png)  
「　↑　URL を開いたらいいんじゃない？」  

```bash
ghc --version
Command 'ghc' not found, but can be installed with:
sudo apt install ghc
```

```bash
ghci --version
Command 'ghci' not found, but can be installed with:
sudo apt install ghc
```

```bash
ghci
Command 'ghci' not found, but can be installed with:
sudo apt install ghc
```

```bash
sudo apt install ghc
```

![ramen-tabero-futsu2.png](https://crieit.now.sh/upload_images/d27ea8dcfad541918d9094b9aed83e7d61daf8532bbbe.png)  
「　↑　GHC がまだインストールされてなかった？」  

```bash
ghc --version
The Glorious Glasgow Haskell Compilation System, version 8.8.4
```

![ramen-tabero-futsu2.png](https://crieit.now.sh/upload_images/d27ea8dcfad541918d9094b9aed83e7d61daf8532bbbe.png)  
「　↑　このハスケルが新しいか、ネットで調べるか」  

📖　[https://wiki.haskell.org/Haskell](https://wiki.haskell.org/Haskell)  

![ramen-tabero-futsu2.png](https://crieit.now.sh/upload_images/d27ea8dcfad541918d9094b9aed83e7d61daf8532bbbe.png)  
「　↑　9.4.8 にアップデートするには　どうすればいい？」  

```bash
curl --proto '=https' --tlsv1.2 -sSf https://get-ghcup.haskell.org | sh
```

![ramen-tabero-futsu2.png](https://crieit.now.sh/upload_images/d27ea8dcfad541918d9094b9aed83e7d61daf8532bbbe.png)  
「　↑　分からんから　もう１回コマンドを叩いて　アペンドする」  

```bash
ghci
GHCi, version 8.8.4: https://www.haskell.org/ghc/  :? for help
Prelude> 
```

![ramen-tabero-futsu2.png](https://crieit.now.sh/upload_images/d27ea8dcfad541918d9094b9aed83e7d61daf8532bbbe.png)  
「　↑　ダメだ　古いやつが入ってしまう」  

📖　[https://www.haskell.org/ghc/blog/20231009-ghc-9.8.1-released.html](https://www.haskell.org/ghc/blog/20231009-ghc-9.8.1-released.html)  

![ramen-tabero-futsu2.png](https://crieit.now.sh/upload_images/d27ea8dcfad541918d9094b9aed83e7d61daf8532bbbe.png)  
「　↑　こいつを　どうやってインストールするか　調べてみるか」  

![ramen-tabero-futsu2.png](https://crieit.now.sh/upload_images/d27ea8dcfad541918d9094b9aed83e7d61daf8532bbbe.png)  
「　分からん」  

```haskell
ghci
GHCi, version 8.8.4: https://www.haskell.org/ghc/  :? for help
Prelude> main = putStrLn "Hello, Haskell!"
Prelude> 
Prelude> main
Hello, Haskell!
Prelude> 
```

![ramen-tabero-futsu2.png](https://crieit.now.sh/upload_images/d27ea8dcfad541918d9094b9aed83e7d61daf8532bbbe.png)  
「　↑　自分が何をやっているのか分からん」  

📖　[https://www.haskell.org/ghcup/steps/](https://www.haskell.org/ghcup/steps/)  

![ohkina-hiyoko-futsu2.png](https://crieit.now.sh/upload_images/96fb09724c3ce40ee0861a0fd1da563d61daf8a09d9bc.png)  
「　ハスケルのファイル名は　`hello.hs`　みたいに名付けるそうよ」  

🗒 `hello.hs` :  

```hs
main = putStrLn "Hello, Haskell!"
```

![ramen-tabero-futsu2.png](https://crieit.now.sh/upload_images/d27ea8dcfad541918d9094b9aed83e7d61daf8532bbbe.png)  
「　↑　テキストファイルは　こんなんでいいのかだぜ？」  

```bash
ghc hello.hs
```

![ramen-tabero-futsu2.png](https://crieit.now.sh/upload_images/d27ea8dcfad541918d9094b9aed83e7d61daf8532bbbe.png)  
「　↑　コンパイルが必要なようだぜ。 `hello`, `hello.hi`, `hello.o` ファイルが生成されたぜ」  

```bash
./hello
Hello, Haskell!
```

![ramen-tabero-futsu2.png](https://crieit.now.sh/upload_images/d27ea8dcfad541918d9094b9aed83e7d61daf8532bbbe.png)  
「　↑　`hello` コマンドができたのかだぜ？　あっ、動いた」  

## ハスケルの構文とか何も分からん

![ohkina-hiyoko-futsu2.png](https://crieit.now.sh/upload_images/96fb09724c3ce40ee0861a0fd1da563d61daf8a09d9bc.png)  
「　`ghci` がインタープリター・モードになってんじゃないの？　それで練習するんじゃないの？」  

```ghci
ghci
GHCi, version 8.8.4: https://www.haskell.org/ghc/  :? for help
Prelude> 1 + 1
2
Prelude> putStrLn "Hello, world!"
Hello, world!
```

![ramen-tabero-futsu2.png](https://crieit.now.sh/upload_images/d27ea8dcfad541918d9094b9aed83e7d61daf8532bbbe.png)  
「　↑　そのようだなあ」  

```hs
Prelude> double x = x + x
Prelude> double 2
4
```

![ramen-tabero-futsu2.png](https://crieit.now.sh/upload_images/d27ea8dcfad541918d9094b9aed83e7d61daf8532bbbe.png)  
「　↑　数を２倍にする double 関数を作って　実行したようだぜ、飽きてきた」  

```hs
Prelude> :{
Prelude| map f list =
Prelude|     case list of
Prelude|         [] -> []
Prelude|         x : xs -> f x : map f xs
Prelude| :}
Prelude> 
Prelude> 
Prelude> 
```

![ramen-tabero-futsu2.png](https://crieit.now.sh/upload_images/d27ea8dcfad541918d9094b9aed83e7d61daf8532bbbe.png)  
「　↑　どうやって　このモードから抜ける？」  

📖　[GHCiの基本的な使い方まとめ](https://qiita.com/Izawa_/items/6fc0a7583dc71be48c2a)  

![ohkina-hiyoko-futsu2.png](https://crieit.now.sh/upload_images/96fb09724c3ce40ee0861a0fd1da563d61daf8a09d9bc.png)  
「　`:q` じゃないの？」  

```hs
Prelude> :q
Leaving GHCi.
```

![ramen-tabero-futsu2.png](https://crieit.now.sh/upload_images/d27ea8dcfad541918d9094b9aed83e7d61daf8532bbbe.png)  
「　↑　確かに」  

```hs
Prelude> :{
Prelude| map f list =
Prelude|     case list of
Prelude|         [] -> []
Prelude|         x : xs -> f x : map f xs
Prelude| :}
Prelude> map

<interactive>:7:1: error:
    • No instance for (Show ((t0 -> a0) -> [t0] -> [a0]))
        arising from a use of ‘print’
        (maybe you haven't applied a function to enough arguments?)
    • In a stmt of an interactive GHCi command: print it
Prelude> map (+1) [1, 2, 3]
[2,3,4]
```

![ramen-tabero-futsu2.png](https://crieit.now.sh/upload_images/d27ea8dcfad541918d9094b9aed83e7d61daf8532bbbe.png)  
「　↑　抜けたらダメだった　続けるのだった」  

```hs
Prelude> :load hello.hs
[1 of 1] Compiling Main             ( hello.hs, interpreted )
Ok, one module loaded.
*Main> main
Hello, Haskell!
```

![ramen-tabero-futsu2.png](https://crieit.now.sh/upload_images/d27ea8dcfad541918d9094b9aed83e7d61daf8532bbbe.png)  
「　↑　ファイルの読み込み」  

```hs
*Main> import Data.Bits
*Main Data.Bits> shiftL 32 1
64
*Main Data.Bits> clearBit 33 0
32
```

![ramen-tabero-futsu2.png](https://crieit.now.sh/upload_images/d27ea8dcfad541918d9094b9aed83e7d61daf8532bbbe.png)  
「　↑　モジュールをインポートして論理左シフトか？」  

```hs
:type putStrLn
putStrLn :: String -> IO ()
```

![ramen-tabero-futsu2.png](https://crieit.now.sh/upload_images/d27ea8dcfad541918d9094b9aed83e7d61daf8532bbbe.png)  
「　↑　型のヘルプでも見てんのか？」  

```hs
:quit
Leaving GHCi.
```

![ramen-tabero-futsu2.png](https://crieit.now.sh/upload_images/d27ea8dcfad541918d9094b9aed83e7d61daf8532bbbe.png)  
「　↑　終了」  

![kifuwarabe-futsu.png](https://crieit.now.sh/upload_images/beaf94b260ae2602ca8cf7f5bbc769c261daf8686dbda.png)  
「　練習が全然足りないな」  


.