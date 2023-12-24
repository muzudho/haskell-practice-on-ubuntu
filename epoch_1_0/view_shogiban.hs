{-
    ビュー / 将棋盤

# コンパイル
ghc -o view_shogiban view_shogiban.hs

# 実行
./view_shogiban

-}
main = putStrLn "\
    \ WCSC33 決勝6回戦 ▲ dlshogi with H vs ▽ やねうら王\n\
    \              ９     ８     ７     ６     ５     ４     ３     ２     １                      [199 move(s) / ▲２一金 / n repeat(s)]\n\
    \   +----+  +------+------+------+------+------+------+------+------+------+\n\
    \歩 | ７ |  |      |      |      |      |      |      |  圭  |  金  | v玉  | 一                ▲玉  59                 ▲香  99  77  13 ___\n\
    \   +----+  +------+------+------+------+------+------+------+------+------+                   ▽玉  11                 ▽香 *__ ___ ___ ___\n\
    \香 | １ |  |      |  全  |      |      |      |      |      |      | v角  | 二\n\
    \   +----+  +------+------+------+------+------+------+------+------+------+     +----+        ▲飛  28 ___             ▲歩 ___ ___ ___\n\
    \桂 |    |  |      |      |      |      |  銀  |      |      | v歩  |  香  | 三  |    | 飛     ▽飛 +66 ___                 _46 _57 ___\n\
    \   +----+  +------+------+------+------+------+------+------+------+------+     +----+                                    _78 _87 _96\n\
    \銀 |    |  | v歩  |      |      | v歩  |  桂  |      | v歩  | v桂  |      | 四  |    | 角     ▲角 ___ ___                 ___ ___ ___ ___ ___ ___\n\
    \   +----+  +------+------+------+------+------+------+------+------+------+     +----+        ▽角  12  15                 ___ ___ ___ ___ ___ ___\n\
    \金 |    |  |      |      |      |      | v歩  |      |      |      | v角  | 五  |    | 金                                 ___ ___ ___ ___ ___ ___\n\
    \   +----+  +------+------+------+------+------+------+------+------+------+     +----+        ▲金  21  26  47  79\n\
    \角 |    |  |  歩  |      |      | v竜  |      |  歩  |      |  金  |      | 六  | １ | 銀     ▽金 ___ ___ ___ ___     ▽歩 +17 _23 _34\n\
    \   +----+  +------+------+------+------+------+------+------+------+------+     +----+                                    ___ _55 _64\n\
    \飛 |    |  |      |  歩  |  香  |      |  歩  |  金  |      |      | vと  | 七  |    | 桂     ▲銀 +82  53  88 *__         ___ ___ _94\n\
    \   +----+  +------+------+------+------+------+------+------+------+------+     +----+        ▽銀 ___ ___ ___ ___         *__ *__ *__ *__ *__ *__\n\
    \           |      |  銀  |  歩  |  桂  |      |      |      |  飛  |      | 八  |    | 香                                 *__ ___ ___ ___ ___ ___\n\
    \           +------+------+------+------+------+------+------+------+------+     +----+        ▲桂 +31  54  68 ___         ___ ___ ___ ___ ___ ___\n\
    \           |  香  |      |  金  |      |  玉  |      |      |      |      | 九  |    | 歩     ▽桂 +24 ___ ___ ___\n\
    \           +------+------+------+------+------+------+------+------+------+     +----+\n\
    \"