# マッチングアプリのmockup
- front-end => swift
- back-end => firebase => ユーザー増えたらPythonかRuby on Rails

# フロントエンド
## iOS

プログラミング経験があり、これからiOSアプリ開発にチャレンジするエンジニアが、効率良く情報を得るために参考になりそうなリンク集。

## 情報収集サイト

- [iOS Goodies](http://ios-goodies.com/) これが一番シンプルで見やすい。

## 学習コンテンツ

- [Design+Code](https://designcode.io/) iOSアプリ開発におけるデザインと実装の両面を学べる。デザインも含めてまるっと自分でアプリをつくれるようになるまで到達したい人におすすめ。
- [raywenderlich.com](https://www.raywenderlich.com/) 様々なトピックを扱っている。動画コンテンツの配信や書籍の出版も行なっている。初心者向けのコンテンツも多い。
- [NSScreencast](https://nsscreencast.com/episodes) 動画で学べる。エピソードごとにソースコードも付いている。良質なコンテンツが多い。
- [Realm Academy](https://academy.realm.io/section/apple/) ([日本語動画](https://academy.realm.io/jp/section/apple/)) Realm が発信している。カンファレンスの発表などを記事にしたコンテンツが多い。中級者向けのトピックが多い。


## 便利なツール

https://wwdc.io/
WWDCのセッションの動画を試聴するにはこのアプリを使うのが良い。技術レベルの高いエンジニアほど、WWDCのセッションの内容をしっかり確認している印象がある。自分の関心のある分野から重点的に観ていくと良い。

https://github.com/jfahrenkrug/WWDC-Downloader
WWDCのセッションのサンプルコードを一括ダウンロードできる。

https://kapeli.com/dash
Apple のドキュメントを参照するのに便利。CocoaPodsに対応したライブラリのドキュメントも一括管理できたりもする。

## ライブラリ関係

https://swift.libhunt.com/
おおよその人気度合いがわかったり、類似のライブラリの発見や比較ができる。カテゴリー別に有名どころがわかったりする。情報が多いので導入するかどうかの判断材料を集めやすい。


## アプリ実装

https://github.com/dkhamsing/open-source-ios-apps
実装が公開されているアプリは、設計の参考になることが多い。いろいろなアプリの実装に目を通して引き出しを増やしておくと良い。

https://github.com/artsy/eigen
https://github.com/artsy/eidolon
https://github.com/devxoul/Drrrible
https://github.com/kickstarter/ios-oss

## 参考企業

https://github.com/artsy
http://artsy.github.io
個人的にモダンな開発スタイルを取り入れる目的でよく参考にしている。CocoaPods などのコミッターも在籍している。先進的な開発をしていて、オープンな場で開発している。参考になるリポジトリが多い。技術ブログで情報発信もしている。

https://github.com/Ramotion
凝った UI の実装を数多く公開している。インタラクティブなアニメーションの実装ができるようになりたいときは参考にしてみても良いかも。



# バックエンド
## Firebase
- [Firebaseとは] (https://www.topgate.co.jp/firebase01-what-is-firebase)
- [firebaseサイト] (https://firebase.google.com/)

## Python

自然言語処理や機械学習のためのサーバにPythonを使う。

基本的にPythonはRestfulなサーバーよりも特定の機能を持ったシンプルなサーバーを作ることが多いので、サーバーのフレームワークとしてはTornadoを採用しています。
シンプルさと、ある程度肥大化した場合の機能も備えている絶妙なバランスと言う判断です。

### Tornado

Pythonの殆どのアプリケーションロジックはTornadoを使ってAPI化されています。

- http://www.tornadoweb.org/en/stable/

# 開発フロー
開発フロー
=========
GitHubフローで開発

- [GitHub Flow](http://scottchacon.com/2011/08/31/github-flow.html) ([日本語訳](https://gist.github.com/Gab-km/3705015))

もしGitについての理解が必要な場合は以下のURLを参考にしてください。

- [もっと早く知りたかった！ Gitが鬼のようにわかるスライド厳選7選](http://www.find-job.net/startup/7-git-slides) とりあえず簡単に理解するにはこれ。
- [ProGit](https://git-scm.com/book/ja/v2) しっかり理解するならこれ。時間のある時に。

