# TrustyTahr/ReleaseNotes/Ja/UbuntuStudio - Ubuntu Wiki

Source: https://wiki.ubuntu.com/TrustyTahr/ReleaseNotes/Ja/UbuntuStudio

## [UbuntuStudio](UbuntuStudio)

# サポート期間

[Ubuntu Studio](http://ubuntustudio.org) 14.04 LTSは、Ubuntuの他の公式フレーバーと同じく、3年間のサポートです。一方でUbuntuのバニラは、5年間のサポートです。

# Ubuntu Studio 14.04 LTSの入手

ここからISOをダウンロードできます:

[http://cdimage.ubuntu.com/ubuntustudio/releases/14.04/release/](http://cdimage.ubuntu.com/ubuntustudio/releases/14.04/release/)

## 前回のリリースからのアップグレード

様々なバグのため、アップグレードは推奨されません。そういったバグの一つがBug:1284635です。しかし、それでもアップグレードしたい場合、手順は次のとおりです。

GUIツールを使い、Ubuntu Studio 13.10からアップグレードするには:

- ソフトウェアソースを開きます。
- Alt+F2を押し、コマンドボックスに"update-manager"(二重引用符はいりません)を入力します。
- アップデートマネジャーが開き、こんなメッセージを表示します: Ubuntuの新しいリリース '14.04' が利用可能です。
- アップグレードをクリックし、画面の案内に従います。

CUIツールを使い、Ubuntu Studio 13.10からアップグレードするには:

- update-manager-coreパッケージをインストールします。
- コマンドでアップグレードツールを起動します sudo do-release-upgrade。
- 画面の案内に従います。

update-manager-coreパッケージをインストールします。

コマンドでアップグレードツールを起動します sudo do-release-upgrade。

# 14.04 LTSの機能変更

- ubiquityインストーラーの新しいプラグインにより、Ubuntu Studioのワークフローメタ、すなわち、audio、video、graphics、photographyそしてpublishingを指定してパッケージをインストールします。
- パネルでのgtk3 indicatorサポート
- IBusの除外 ([1284635](https://bugs.launchpad.net/bugs/1284635))
- 点字とスピーチサポートによるインストール時のアクセシビリティの向上のため、Orcaとbrlttyに加え、Speech-dispacherとespeakを追加しました。

IBusの除外 ([1284635](https://bugs.launchpad.net/bugs/1284635))

## アップデートされたパッケージ

全ての新リリース同様、全種類のアプリケーションとソフトウェアのパッケージが速いペースでアップデートされます。パッケージの多くは [Debian](http://www.debian.org) の unstable ブランチ由来で、残りはUbuntu 14.04 LTSのために用意されました。

## 既知の問題

- インストール後のログイン画面において、デフォルトのキーボードレイアウトが間違えて選択されます。
- インストール後のセッションにおいて、デフォルトの言語が間違えて選択されます。
- USB2/USB3接続のオーディオデバイスのパフォーマンスがよくありません
- Xfce4のパワーマネジャーが画面表示をレストアしません ([1259339](https://bugs.launchpad.net/bugs/1259339))。この場合、xrandrの実行を試します。これは、何人かのユーザーに確認された、問題のないワークアラウンドです。あるいは、現在のデスクトップをレストアするために、TTY1 (Ctrl+Alt+F1) に行き、sudo service lightdm-restartを実行してlightdmをリスタートしします。**作業中のデータが失われることに注意してください！**このバグの実例はすべて、ラップトップの蓋を閉じてサスペンドした時に起こっています。ログアウトダイアログからのサスペンドを推奨します。
- ウィンドウマネジャーショートカットキーがリブートの後で動かなくなります ([1292290](https://bugs.launchpad.net/bugs/1292290))
- IBusはデフォルトのインストールから外されました。大きな影響のあるバグが原因です ([1284635](https://bugs.launchpad.net/bugs/1284635))。チームはこのバグが早期に修正されると思っており、将来のポイントリリースでIBusを再び導入されるようにします。もしIBusがインストールされる現在のバージョンから14.04にアップグレードした場合、リブートの後でキーボードレイアウトのためにIBusを設定するか、アンインストールする必要があります。あるいは、IBusをアップグレード**前に**アンインストールします。

Xfce4のパワーマネジャーが画面表示をレストアしません ([1259339](https://bugs.launchpad.net/bugs/1259339))。この場合、xrandrの実行を試します。これは、何人かのユーザーに確認された、問題のないワークアラウンドです。あるいは、現在のデスクトップをレストアするために、TTY1 (Ctrl+Alt+F1) に行き、sudo service lightdm-restartを実行してlightdmをリスタートしします。**作業中のデータが失われることに注意してください！**このバグの実例はすべて、ラップトップの蓋を閉じてサスペンドした時に起こっています。ログアウトダイアログからのサスペンドを推奨します。

ウィンドウマネジャーショートカットキーがリブートの後で動かなくなります ([1292290](https://bugs.launchpad.net/bugs/1292290))

IBusはデフォルトのインストールから外されました。大きな影響のあるバグが原因です ([1284635](https://bugs.launchpad.net/bugs/1284635))。チームはこのバグが早期に修正されると思っており、将来のポイントリリースでIBusを再び導入されるようにします。もしIBusがインストールされる現在のバージョンから14.04にアップグレードした場合、リブートの後でキーボードレイアウトのためにIBusを設定するか、アンインストールする必要があります。あるいは、IBusをアップグレード**前に**アンインストールします。

共通のインフラストラクチャにおける既知のバグのリストを見るには、[Ubuntuリリースノート](https://wiki.ubuntu.com/TrustyTahr/ReleaseNotes/#Known_issues) を参照してください。

# より詳しい情報

### バグレポート (Ubuntuの全フレーバーで共通)

あなたのコメントやバグレポート、レポートへのコメント・パッチの投稿・提案は、バグの修正や将来のリリース品質の改善につながります。[ツールを用いてバグを報告してください](http://help.ubuntu.com/community/ReportingBugs)。

バグの修正を通じて貢献したいのであれば、[Bug Squad](http://wiki.ubuntu.com/BugSquad) ページが役に立つでしょう。

### Ubuntu Studioに参加するには

Ubuntu Studioのをヘルプしたい場合は（開発スキルは必要ないです）、[http://ubuntustudio.org/contribute](http://ubuntustudio.org/contribute) を見てください。

TrustyTahr/ReleaseNotes/Ja/UbuntuStudio (last edited 2014-04-21 15:42:59 by e0109-106-188-171-18)
