
#  <font color=#006888>Nurse Schedule Maker</font>

## サイト概要
看護師のためのスケジュール管理サイト。
- 看護師が勤務毎に紙面に記載していた行動計画をアプリ上で作成することで、見やすさ向上と紛失防止に貢献します。
- 他者と計画を共有することで業務の組み立てや援助要請の際に役立てることが期待されます。
- レビューを残すことで計画立案に慣れない新人看護師の育成の助けになります。<br>

スケジュール画面　(ノートPC以上の画面で使用することを想定しています)
![image](https://user-images.githubusercontent.com/91587327/150925666-8e48874e-40d4-400d-8706-709565684d85.png)

### サイトテーマ
看護師の日常業務管理ツール

### テーマを選んだ理由
私が看護師として病棟勤務しているとき、勤務毎に病棟のマップをコピーしたものに手書きでタイムスケジュールを記載して持ち歩いていました。
患者んさんの状況が変わってメモに書き加えると見づらくなってしまったり、業務で歩き回っているうちに破損したり汚れてしまったりしていました。
紙で計画を立てることは手軽さもありますが、管理のしづらさを感じていました。
また、他のメンバーや当日のリーダーと共有することができたら仕事の割り振りや援助要請を考える際に役立つと思い、電子カルテと併用する想定で作成しました。
さらに、新人看護師などはスケジュールを立てることに慣れておらず優先度がわからないことがあるので、立案した計画妥当かがどうか上司が評価してコメントできる機能もつけました。コメントする際はネガティブな内容に偏っていないか、投稿する人が一度自分の文章をチェックできるような仕組みにしました。

### ターゲットユーザ
病棟で働く看護師

### 主な利用シーン
- 病棟での業務開始前にスケジュールを立てたり、編集をするとき。
-  他看護師のスケジュールを閲覧し、援助要請や業務の割り振りを考えるとき。
- 新人看護師のスケジュールを上司がレビューするとき。

### 機能
|ユーザー|機能
---|---
 |管理者|看護師の出欠登録・病棟登録・患者登録
|看護師|スケジュールを作成(１回/日)<br>出勤中の他看護師のスケジュールを閲覧及びレビュー投稿)

### テストユーザー
ユーザー|名前|パスワード
---|---|---
管理者|1s|password
看護師|テスト看護師(1s)|password

## 設計書
https://drive.google.com/drive/folders/1uWwmgjbzg1ocmdnXAIWuqjzSb4Vtdgyk?usp=sharing

## チャレンジ要素一覧
https://docs.google.com/spreadsheets/d/11va8tvlnnM6sS-oVYgvFB6_XfQgGxDs_wx5mhNHx9dU/edit?usp=sharing

## 開発環境
- OS：Linux(CentOS)
- 言語：HTML,CSS,JavaScript,Ruby,SQL
- フレームワーク：Ruby on Rails
- JSライブラリ：jQuery
- IDE：Cloud9
