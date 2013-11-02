git mergetoolの練習
=====

使い方
-----
```
$ git clone https://github.com/haya14busa/git-merge-sandbox.git
$ cd git-merge-sandbox
$ bin/restart
$ git mergetool (-t [toolname])
```
やり直したい時や困ったときはもう一度`bin/restart`を叩きましょう。

[eiel/git-merge-sandbox](https://github.com/eiel/git-merge-sandbox)と違うところは、Merge後にコミットしてしまっても動くことと、BASE(共通祖先のファイル?)の有無で2種類分かれているということ。

`git mergetool -t vimdiff`するとわかるかも知れない


参考にした
-----
- [eiel/git-merge-sandbox](https://github.com/eiel/git-merge-sandbox)
- [Rosipov » Use vimdiff as git mergetool](http://www.rosipov.com/blog/use-vimdiff-as-git-mergetool/)

言いたいこと
-----
git mergetoolでvimdff使うと捗る
