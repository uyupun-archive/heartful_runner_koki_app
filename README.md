# spajam_24_app

## 環境構築

以下のQiitaの記事を参考に、Android・iOSをビルドするために必要なツールをインストールする。

[https://qiita.com/takashimelon/items/57a160106108971f1a2a](https://qiita.com/takashimelon/items/57a160106108971f1a2a)

プロジェクトで使用している各ツールのバージョンは下記の通りである。

- Android Studio: Android Studio Koala | 2024.1.1 Patch 1
- CocoaPods: 1.15.2
- Xcode: 15.4
- FVM: 3.1.7
- Flutter: 3.24.0

各ツールのインストール後、以下を実行しプロジェクトを起動する

```bash
$ fvm use 3.24.0

$ flutter pub get

$ flutter run
```
