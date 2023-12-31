{-
    ビュー / 将棋盤

# コンパイル
ghc -o view_shogiban view_shogiban.hs

# 実行
./view_shogiban

-}
main = putStrLn "\
    \                  飛    角    金    銀    桂    香    歩        [nnn move(s) / sente / 0 repeat(s)]\n\
    \               +-----+-----+-----+-----+-----+-----+-----+\n\
    \               |   2 |   2 |   4 |   4 |   4 |   4 |  18 |\n\
    \               +-----+-----+-----+-----+-----+-----+-----+\n\
    \     一    二    三    四    五    六    七    八    九\n\
    \   +-----+-----+-----+-----+-----+-----+-----+-----+-----+\n\
    \ 1 |香＞ |     |歩＞ |     |     |     | ＜歩|     | ＜香|\n\
    \   +-----+-----+-----+-----+-----+-----+-----+-----+-----+\n\
    \ 2 |桂＞ |角＞ |歩＞ |     |     |     | ＜歩| ＜飛| ＜桂|\n\
    \   +-----+-----+-----+-----+-----+-----+-----+-----+-----+\n\
    \ 3 |銀＞ |     |歩＞ |     |     |     | ＜歩|     | ＜銀|\n\
    \   +-----+-----+-----+-----+-----+-----+-----+-----+-----+\n\
    \ 4 |金＞ |     |歩＞ |     |     |     | ＜歩|     | ＜金|\n\
    \   +-----+-----+-----+-----+-----+-----+-----+-----+-----+\n\
    \ 5 |玉＞ |     |歩＞ |     |     |     | ＜歩|     | ＜玉|\n\
    \   +-----+-----+-----+-----+-----+-----+-----+-----+-----+\n\
    \ 6 |金＞ |     |歩＞ |     |     |     | ＜歩|     | ＜金|\n\
    \   +-----+-----+-----+-----+-----+-----+-----+-----+-----+\n\
    \ 7 |銀＞ |     |歩＞ |     |     |     | ＜歩|     | ＜銀|\n\
    \   +-----+-----+-----+-----+-----+-----+-----+-----+-----+\n\
    \ 8 |桂＞ |飛＞ |歩＞ |     |     |     | ＜歩| ＜角| ＜桂|\n\
    \   +-----+-----+-----+-----+-----+-----+-----+-----+-----+\n\
    \ 9 |香＞ |     |歩＞ |     |     |     | ＜歩|     | ＜香|\n\
    \   +-----+-----+-----+-----+-----+-----+-----+-----+----+\n\
    \      歩    香    桂    銀    金    角    飛\n\
    \   +-----+-----+-----+-----+-----+-----+-----+\n\
    \   |  18 |   4 |   4 |   4 |   4 |   4 |   4 |\n\
    \   +-----+-----+-----+-----+-----+-----+-----+\n\
    \"
