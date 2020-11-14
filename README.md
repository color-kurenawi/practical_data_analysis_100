# Python実践データ分析100本ノックをやっていく

Pythonでデータを扱う練習をしたく思い，書籍『Python実践データ分析100本ノック』を解いていくやつを始めました．

『Python実践データ分析100本ノック』サポートページ: http://www3.shuwasystem.co.jp/support/7980html/5875.html

## 使用するファイルの準備

コードの実行に用いるファイルをsample以下に集約しておく。

```bash
wget https://www.shuwasystem.co.jp/support/download/5875/sample_100knocks.zip
unzip -O sjis sample_100knocks.zip "サンプルコード*/*"  -d temp
mkdir sample
cp -r temp/サンプルコード*/*章 -t sample
rm -r temp
rm sample_100knocks.zip
```
