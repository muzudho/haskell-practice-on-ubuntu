# haskell-practice-on-ubuntu

Ubuntu で Haskell の練習（＾〜＾）

# git 操作

```shell
# リモート・レポジトリーの更新を受信する
git pull

# カレント・ディレクトリーにある、ローカルＰＣのレポジトリに追加されているすべてのファイルをコミット
git commit -a

# コミット用のコメント記入
# [Ctrl] + [O] で COMMIT_EDITMSG というファイル名で保存
# [Ctrl] + [X] でエディター終了

# リモート・レポジトリーへ送信する
git push
```

# Haskell 操作

## ソースファイル１つのとき

```bash
# コンパイル
ghc -o banana apple.hs

# 実行
./banana
```

## プロジェクトのとき

```bash
# ビルド
cabal build

# 実行
cabal run
```

