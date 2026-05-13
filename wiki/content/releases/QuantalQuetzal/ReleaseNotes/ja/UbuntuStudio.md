# QuantalQuetzal/ReleaseNotes/ja/UbuntuStudio - Ubuntu Wiki

Source: https://wiki.ubuntu.com/QuantalQuetzal/ReleaseNotes/ja/UbuntuStudio

## [UbuntuStudio](UbuntuStudio)

| Contents Ubuntu Studio 12.10の新機能 Ubuntu Studioのアプリケーション 共通インフラストラクチャ Secure Boot Migration-supportの廃止 Linux kernel 3.5.5 Python 3.2 GNUツールチェイン Javaツールチェイン インストール 概要 ダウンロード システム要件 アップグレード その他のリリースからのアップグレード 既知の問題 グラフィックスとディスプレイ アプリケーション インストール Kernel ネットワーク Libvirt ツールチェイン VMware Player ビデオドライバー サポート |
| --- |

Contents

1. [Ubuntu Studio 12.10の新機能](UbuntuStudio#Ubuntu_Studio_12.10.2BMG5lsGpfgP0-) [Ubuntu Studioのアプリケーション](UbuntuStudio#Ubuntu_Studio.2BMG4wojDXMOowsTD8MLcw5zDz-) [共通インフラストラクチャ](UbuntuStudio#QuantalQuetzal.2FReleaseNotes.2Fja.2FCommonInfrastructure.A.2BUXGQGjCkMPMw1TDpMLkwyDDpMK8wwTDj-) [Secure Boot](UbuntuStudio#QuantalQuetzal.2FReleaseNotes.2Fja.2FCommonInfrastructure.Secure_Boot) [Migration-supportの廃止](UbuntuStudio#QuantalQuetzal.2FReleaseNotes.2Fja.2FCommonInfrastructure.Migration-support.2BMG5ew2ti-) [Linux kernel 3.5.5](UbuntuStudio#QuantalQuetzal.2FReleaseNotes.2Fja.2FCommonInfrastructure.Linux_kernel_3.5.5) [Python 3.2](UbuntuStudio#QuantalQuetzal.2FReleaseNotes.2Fja.2FCommonInfrastructure.Python_3.2) [GNUツールチェイン](UbuntuStudio#QuantalQuetzal.2FReleaseNotes.2Fja.2FCommonInfrastructure.GNU.2BMMQw.2FDDrMMEwpzCkMPM-) [Javaツールチェイン](UbuntuStudio#QuantalQuetzal.2FReleaseNotes.2Fja.2FCommonInfrastructure.Java.2BMMQw.2FDDrMMEwpzCkMPM-)
2. [インストール](UbuntuStudio#A.2BMKQw8zC5MMgw.2FDDr-) [概要](UbuntuStudio#A.2BaYKJgQ-) [ダウンロード](UbuntuStudio#A.2BMMAwpjDzMO0w.2FDDJ-) [システム要件](UbuntuStudio#A.2BMLcwuTDGMOCJgU72-) [アップグレード](UbuntuStudio#A.2BMKIwwzDXMLAw7DD8MMk-) [その他のリリースからのアップグレード](UbuntuStudio#A.2BMF0wbk7WMG4w6jDqMPwwuTBLMIkwbjCiMMMw1zCwMOww.2FDDJ-)
3. [既知の問題](UbuntuStudio#A.2BZeJ35TBuVU.2BYTA-) [グラフィックスとディスプレイ](UbuntuStudio#A.2BMLAw6TDVMKMwwzCvMLkwaDDHMKMwuTDXMOwwpA-) [アプリケーション](UbuntuStudio#A.2BMKIw1zDqMLEw.2FDC3MOcw8w-) [インストール](UbuntuStudio#QuantalQuetzal.2FReleaseNotes.2Fja.2FCommonInfrastructure-1.A.2BMKQw8zC5MMgw.2FDDr-) [Kernel](UbuntuStudio#QuantalQuetzal.2FReleaseNotes.2Fja.2FCommonInfrastructure-1.Kernel) [ネットワーク](UbuntuStudio#QuantalQuetzal.2FReleaseNotes.2Fja.2FCommonInfrastructure-1.A.2BMM0wwzDIMO8w.2FDCv-) [Libvirt](UbuntuStudio#QuantalQuetzal.2FReleaseNotes.2Fja.2FCommonInfrastructure-1.Libvirt) [ツールチェイン](UbuntuStudio#QuantalQuetzal.2FReleaseNotes.2Fja.2FCommonInfrastructure-1.A.2BMMQw.2FDDrMMEwpzCkMPM-) [VMware Player](UbuntuStudio#QuantalQuetzal.2FReleaseNotes.2Fja.2FCommonInfrastructure-1.VMware_Player) [ビデオドライバー](UbuntuStudio#QuantalQuetzal.2FReleaseNotes.2Fja.2FCommonInfrastructure-1.A.2BMNMwxzCqMMkw6TCkMNAw.2FA-)
4. [サポート](UbuntuStudio#A.2BMLUw3TD8MMg-)

1. [Ubuntu Studioのアプリケーション](UbuntuStudio#Ubuntu_Studio.2BMG4wojDXMOowsTD8MLcw5zDz-)
2. [共通インフラストラクチャ](UbuntuStudio#QuantalQuetzal.2FReleaseNotes.2Fja.2FCommonInfrastructure.A.2BUXGQGjCkMPMw1TDpMLkwyDDpMK8wwTDj-) [Secure Boot](UbuntuStudio#QuantalQuetzal.2FReleaseNotes.2Fja.2FCommonInfrastructure.Secure_Boot) [Migration-supportの廃止](UbuntuStudio#QuantalQuetzal.2FReleaseNotes.2Fja.2FCommonInfrastructure.Migration-support.2BMG5ew2ti-) [Linux kernel 3.5.5](UbuntuStudio#QuantalQuetzal.2FReleaseNotes.2Fja.2FCommonInfrastructure.Linux_kernel_3.5.5) [Python 3.2](UbuntuStudio#QuantalQuetzal.2FReleaseNotes.2Fja.2FCommonInfrastructure.Python_3.2) [GNUツールチェイン](UbuntuStudio#QuantalQuetzal.2FReleaseNotes.2Fja.2FCommonInfrastructure.GNU.2BMMQw.2FDDrMMEwpzCkMPM-) [Javaツールチェイン](UbuntuStudio#QuantalQuetzal.2FReleaseNotes.2Fja.2FCommonInfrastructure.Java.2BMMQw.2FDDrMMEwpzCkMPM-)

1. [Secure Boot](UbuntuStudio#QuantalQuetzal.2FReleaseNotes.2Fja.2FCommonInfrastructure.Secure_Boot)
2. [Migration-supportの廃止](UbuntuStudio#QuantalQuetzal.2FReleaseNotes.2Fja.2FCommonInfrastructure.Migration-support.2BMG5ew2ti-)
3. [Linux kernel 3.5.5](UbuntuStudio#QuantalQuetzal.2FReleaseNotes.2Fja.2FCommonInfrastructure.Linux_kernel_3.5.5)
4. [Python 3.2](UbuntuStudio#QuantalQuetzal.2FReleaseNotes.2Fja.2FCommonInfrastructure.Python_3.2)
5. [GNUツールチェイン](UbuntuStudio#QuantalQuetzal.2FReleaseNotes.2Fja.2FCommonInfrastructure.GNU.2BMMQw.2FDDrMMEwpzCkMPM-)
6. [Javaツールチェイン](UbuntuStudio#QuantalQuetzal.2FReleaseNotes.2Fja.2FCommonInfrastructure.Java.2BMMQw.2FDDrMMEwpzCkMPM-)

1. [概要](UbuntuStudio#A.2BaYKJgQ-)
2. [ダウンロード](UbuntuStudio#A.2BMMAwpjDzMO0w.2FDDJ-)
3. [システム要件](UbuntuStudio#A.2BMLcwuTDGMOCJgU72-)
4. [アップグレード](UbuntuStudio#A.2BMKIwwzDXMLAw7DD8MMk-)
5. [その他のリリースからのアップグレード](UbuntuStudio#A.2BMF0wbk7WMG4w6jDqMPwwuTBLMIkwbjCiMMMw1zCwMOww.2FDDJ-)

1. [グラフィックスとディスプレイ](UbuntuStudio#A.2BMLAw6TDVMKMwwzCvMLkwaDDHMKMwuTDXMOwwpA-)
2. [アプリケーション](UbuntuStudio#A.2BMKIw1zDqMLEw.2FDC3MOcw8w-)
3. [インストール](UbuntuStudio#QuantalQuetzal.2FReleaseNotes.2Fja.2FCommonInfrastructure-1.A.2BMKQw8zC5MMgw.2FDDr-)
4. [Kernel](UbuntuStudio#QuantalQuetzal.2FReleaseNotes.2Fja.2FCommonInfrastructure-1.Kernel)
5. [ネットワーク](UbuntuStudio#QuantalQuetzal.2FReleaseNotes.2Fja.2FCommonInfrastructure-1.A.2BMM0wwzDIMO8w.2FDCv-)
6. [Libvirt](UbuntuStudio#QuantalQuetzal.2FReleaseNotes.2Fja.2FCommonInfrastructure-1.Libvirt)
7. [ツールチェイン](UbuntuStudio#QuantalQuetzal.2FReleaseNotes.2Fja.2FCommonInfrastructure-1.A.2BMMQw.2FDDrMMEwpzCkMPM-)
8. [VMware Player](UbuntuStudio#QuantalQuetzal.2FReleaseNotes.2Fja.2FCommonInfrastructure-1.VMware_Player)
9. [ビデオドライバー](UbuntuStudio#QuantalQuetzal.2FReleaseNotes.2Fja.2FCommonInfrastructure-1.A.2BMNMwxzCqMMkw6TCkMNAw.2FA-)

# Ubuntu Studio 12.10の新機能

Ubuntu Studioはコンテンツ制作のためにデザインされた、Ubuntuのフレーバーです。

Ubuntu StudioはUSBスティックにインストール可能なDVDイメージとして提供され、多くの言語をデフォルトでサポートしています。

改善された点:

- ウェブページが新しくなりました。メインメニューの「Ubuntu Studio Information」から各項目をクリックすることで、このウェブページにジャンプします。
- メモリ使用量をよりわかりやすく表示するために、タスクマネージャーの代わりにシステムモニターを使うようになりました。
- ユーザーがメニューを変更することができるよう、メインメニューツールが追加されました。
- PlymouthのTextテーマを追加・修正しました。これまでグラフィックカードがうまく動かずにブートスプラッシュが表示されなかった環境でも、Ubuntu Studioが表示されるようになります。
- Ubuntu Studioが想定するワークフロー向けに、メニューアイテムにSoftware Centerを追加しました。
- 「アクセサリ」「教育」「インターネット」カテゴリー向けに、サブメニューアイコンを固定しました。

新しく追加されたソフトウェア:

- Xfceをバージョン4.10に更新しました。(Xubuntuをベースとします)
- カーネル（lowlatency）をバージョン3.5にしました。

## Ubuntu Studioのアプリケーション

- オーディオ作成ツールをMedia Playbackカテゴリーから移動し、メニューに配置しました。
- MIDIルーターとMIDIツールをメニューに追加しました。
- オーディオワークフローの欠けていた機能をカバーするため、qmidirouteを追加しました。
- graphics seedにopen-clip-artを追加しました。
- ミキサーソフトウェアをMedia PlaybackカテゴリーからAudio Productionカテゴリーに移動しました。
- すべてにおいてNautilusがデフォルトのファイルマネージャーとなりました。

## 共通インフラストラクチャ

### Secure Boot

Ubuntu 12.10 は、これまで[盛んに議論](http://www.fsf.org/campaigns/secure-boot-vs-restricted-boot/)された[UEFI Secure Boot](https://en.wikipedia.org/wiki/Unified_Extensible_Firmware_Interface#Secure_boot)をサポートする初めてのUbuntuです。UEFI Secure Bootは、システムの起動時においてコンピューター上で動作するソフトウェアを制御するための、標準的な手法です。Secure Bootをサポートすることは、クライアント環境向けWindows 8認定プログラムの必須要件のひとつです。

Ubuntuは、こうしたハードウェア上で「そのまま動く」ことに力を注いでいます。 しかしながら、リリースまでの時間の制約により、12.10世代でSecure Bootハードウェアで動作するフレーバーは次のものに限られています：

- Ubuntu desktop
- Ubuntu server
- Edubuntu

13.04では、これら以外の全フレーバーでも動作するでしょう。

### Migration-supportの廃止

他のOS（訳注：Windowsや他のLinuxディストリビューション・以前にインストールされていたUbuntu）からUbuntuへのユーザーアカウントの移行を司るツール(migration-assistant) は、インストーラーから[削除されました](https://lists.ubuntu.com/archives/ubuntu-devel/2012-May/035263.html)。

### Linux kernel 3.5.5

Ubuntu 12.10 “Quantal Quetzal”リリース版には、[3.5.0-17.28 Ubuntu Linux kernel](https://launchpad.net/ubuntu/+source/linux/3.5.0-17.28)が導入されます。これは[v3.5.5 Linux kernel](http://www.kernel.org/pub/linux/kernel/v3.x/linux-3.5.5.tar.bz2)を元にしています。Ubuntu 12.04 LTSの[3.2.0-23.36 Ubuntu Linux kernel](https://launchpad.net/ubuntu/+source/linux/3.2.0-23.36)（[v3.2 Linux kernel](http://www.kernel.org/pub/linux/kernel/v3.x/linux-3.2.tar.bz2)ベース）から更新されています。12.10世代のカーネルの注目すべき変更点は、次の通りです。

- i386 generic-paeフレーバーは、genericフレーバーで置き換えられます。
- virtualフレーバーは、genericフレーバーに統合されました。
- linux-metaパッケージが統一されました。
- “highbank” SoC（訳注：Calxeda [EnergyCore](https://wiki.ubuntu.com/EnergyCore)）を搭載したARMサーバー用のカーネルフレーバーを追加しました。
- デフォルトのスケジューラーを、cfqからdeadlineに変更しました。
- 署名済みカーネルを生成するため、パッケージ方式を更新しました。

“highbank” SoC（訳注：Calxeda [EnergyCore](https://wiki.ubuntu.com/EnergyCore)）を搭載したARMサーバー用のカーネルフレーバーを追加しました。

### Python 3.2

Ubuntuのデスクトップ環境は、Python 2から[Python 3](http://docs.python.org/py3k/whatsnew/3.0.html)への移行を進めています。デスクトップ環境に含まれる多くのPython製アプリケーションとそれらのライブラリは、多くがPython 3への対応を完了しています。たいていの場合、Python2用のものに相当するPython 3版ライブラリが準備されているはずです。すでに移植済みのアプリケーションは、Python 3上でのみ動作します。作業はUbuntu 13.04でも継続されます。

もしPython 2ベースのプログラムを開発している場合も、恐れる必要はありません。Python 2は、できる限り継続してサポートされます（python パッケージとして）。ただし、将来のバージョンのUbuntuでも利用できるようにするために、Python 3への移植を検討することをお勧めします。[Python/3](https://wiki.ubuntu.com/Python/3)が移植作業の参考になるでしょう。

### GNUツールチェイン

Ubuntu 12.10は、デフォルトのツールチェインに次の更新を加えています：[GCC](http://www.gnu.org/software/gcc/) 4.7.2 (12.04 LTSではGCC 4.6)・binutilsとして2.23ブランチのスナップショット(12.04 LTSでは2.22)・eglibc 2.15・gdb 7.5。

より詳細な情報はupsteamのものを参照してください([GCC-4.7](http://gcc.gnu.org/gcc-4.7/changes.html), [gdb](http://sourceware.org/gdb/download/ANNOUNCEMENT))。

### Javaツールチェイン

Ubuntu 12.10は、[OpenJDK7](http://openjdk.java.net/)をデフォルトのJava実装として採用しています。これまでに比べて強化された性能と新機能、そして、他のJava7ベースの実装とのより高い互換性を備えています。

OpenJDK6は「deprecated」ステータスで、12.10ではuniverseに収録されている openjdk-6-* パッケージは、将来のUbuntuのリリースでは提供されなくなる予定です。

# インストール

## 概要

Ubuntu Studioのインストールを、よりシンプルにする一方で、ディスク設定の選択肢を拡張しました。それぞれの操作の詳細説明を見直し、選択した操作の結果を、より分かりやすく把握できるようにしています。

Desktop CDから起動されるインストーラーは、インターネットに接続されていれば、既存のUbuntu Studio環境をアップグレードしたり、再インストールすることができます。

## ダウンロード

Ubuntu Studio 12.10のイメージは、以下からダウンロードできます。

- [http://cdimage.ubuntu.com/ubuntustudio/releases/12.10/release/](http://cdimage.ubuntu.com/ubuntustudio/releases/12.10/release/) ([UbuntuStudio](../../../../ubuntu-studio/UbuntuStudio))

[http://cdimage.ubuntu.com/ubuntustudio/releases/12.10/release/](http://cdimage.ubuntu.com/ubuntustudio/releases/12.10/release/) ([UbuntuStudio](../../../../ubuntu-studio/UbuntuStudio))

## システム要件

Ubuntu Studio 12.10に必要なメモリは768MBです。システムをより快適に動作させるには、2GB以上のメモリを搭載することを推奨します。その他の推奨ハードウェアに関する情報は、Ubuntu Studioウェブサイトで公開されます。

## アップグレード

Ubuntu Studio 12.04からアップグレードするには、Alt+F2を押して、コマンドボックスで"update-manager"と入力してください（二重引用符は不要です）。アップデートマネージャーが起動して次のメッセージが表示されます: "新しいリリース '12.10' が利用可能です"。アップグレードをクリックし、画面上の指示に従ってください。

アップグレードには"photography"ならびに"publishing"メタパッケージが含まれないため、これらのパッケージが必要な場合は、アップグレード後に端末で"sudo apt-get install ubuntustudio-meta-photography ubuntustudio-meta-publishing"と入力して、手動でインストールを行なってください。

## その他のリリースからのアップグレード

その他のUbuntu Studioのリリースを利用しているユーザーは、まず12.04にアップグレードした上で、12.10にアップグレードしてください。

11.10へのアップグレードに関する詳細情報は、このウェブページを参照して下さい。 [Ubuntu Precise upgrade instructions](https://help.ubuntu.com/community/PreciseUpgrades)

# 既知の問題

## グラフィックスとディスプレイ

- プロプライエタリなドライバーは、software-properties-gtk（ソフトウェアソース）の"追加のドライバー"タブでインストールするようになりました。

## アプリケーション

## インストール

- Samsung製のノートPC（530U3C・NP700Z5C）において、UEFIモードに設定された状態でUbuntuのインストーラーを動作させると、ファームウェアのバグにより、結果としてマシンを起動不能に陥らせることがある、というレポートを受け取っています。この問題がUbuntu 12.10に真に再現するのか確認されるまでの間、該当するSamsung製ノートPCのユーザーがインストールを行う場合はUEFIモードを利用せず、レガシーBIOSモードに切り替えて利用してください。 ([1040557](https://bugs.launchpad.net/bugs/1040557))
- これまでDesktop/Alternateの2タイプに分かれていたインストールメディアを統合しました。これにより、Alternate CDが提供していた一部のインストールオプションが利用できなくなっています。DesktopイメージはAlternate CDを完全に置き換えるものではありません。 Alternate CDを用いて、LVMやディスク全体の暗号化を設定してインストールしていた場合、Desktopイメージを使うことで代替できます。 LTSPインストールを行う場合、Ubuntu Server 12.10のイメージを用います。LTSPパッケージをインストール後に追加します。12.04 LTSのメディアを継続して用いてインストールし、12.10へアップグレードすることで対応することもできます。 ソフトウェアRAIDを用いたインストールには、幾つかの選択肢があります。： [mini.isoを用いてインストールし](https://help.ubuntu.com/community/Installation/MinimalCD)、'debian-installer'ディレクトリをミラーに配置して利用する。 Desktop CDを用いてインストールを完了した後、ディスクをRAID構成に変換する。 [Ubuntu 12.04 LTSのAlternate CD](http://releases.ubuntu.com/12.04/)を用いてインストールし、アップグレードする。
- Desktopイメージは、既存の暗号化（LUKS）ボリュームをアンロックすることができません。もし既存の暗号化ボリュームをパーティション構成時に必要とする場合は、「Ubuntuをインストールせずに試してみる」を起動画面で選択してライブセッションを開始し、暗号化ボリュームを開き（たとえば、UnityのLauncherからディスクを右クリックします）、パスワードを入力して暗号化を解除し、ウィンドウを閉じます。あらためて ubiquity を実行してインストーラーを実行してください。([1066480](https://bugs.launchpad.net/bugs/1066480))
- ARM OMAP4マシンでは、インストール時に、真っ暗な画面で起動してしまう可能性があります。この場合もシステムは正常に起動しています。この現象に遭遇したら、一度別のTTYに切り替えてからTTY7に戻ってくる必要があります。Ctrl+Alt+F1の同時押しをしてから、Alt+F7を押すことで、グラフィックが復帰します。([1065902](https://bugs.launchpad.net/bugs/1065902))
- Panda Board（ARM）を外部ストレージが接続されていない状態で利用すると、インストーラーのインターフェース部分が混乱した状態に陥り、まるでインストールに失敗したかのように見えます。Panda Boardを利用する場合、インストール時には外付けHDD等を接続しておくことをお勧めします。 ([1053030](https://bugs.launchpad.net/bugs/1053030))
- Macに外付けディスプレイを接続していると、インストール後、二度目の再起動から「can not run in framebuffer mode error」というエラーに遭遇します。([1066883](https://bugs.launchpad.net/bugs/1066883))

Samsung製のノートPC（530U3C・NP700Z5C）において、UEFIモードに設定された状態でUbuntuのインストーラーを動作させると、ファームウェアのバグにより、結果としてマシンを起動不能に陥らせることがある、というレポートを受け取っています。この問題がUbuntu 12.10に真に再現するのか確認されるまでの間、該当するSamsung製ノートPCのユーザーがインストールを行う場合はUEFIモードを利用せず、レガシーBIOSモードに切り替えて利用してください。 ([1040557](https://bugs.launchpad.net/bugs/1040557))

- Alternate CDを用いて、LVMやディスク全体の暗号化を設定してインストールしていた場合、Desktopイメージを使うことで代替できます。
- LTSPインストールを行う場合、Ubuntu Server 12.10のイメージを用います。LTSPパッケージをインストール後に追加します。12.04 LTSのメディアを継続して用いてインストールし、12.10へアップグレードすることで対応することもできます。
- ソフトウェアRAIDを用いたインストールには、幾つかの選択肢があります。： [mini.isoを用いてインストールし](https://help.ubuntu.com/community/Installation/MinimalCD)、'debian-installer'ディレクトリをミラーに配置して利用する。 Desktop CDを用いてインストールを完了した後、ディスクをRAID構成に変換する。 [Ubuntu 12.04 LTSのAlternate CD](http://releases.ubuntu.com/12.04/)を用いてインストールし、アップグレードする。

- [mini.isoを用いてインストールし](https://help.ubuntu.com/community/Installation/MinimalCD)、'debian-installer'ディレクトリをミラーに配置して利用する。
- Desktop CDを用いてインストールを完了した後、ディスクをRAID構成に変換する。
- [Ubuntu 12.04 LTSのAlternate CD](http://releases.ubuntu.com/12.04/)を用いてインストールし、アップグレードする。

[mini.isoを用いてインストールし](https://help.ubuntu.com/community/Installation/MinimalCD)、'debian-installer'ディレクトリをミラーに配置して利用する。

[Ubuntu 12.04 LTSのAlternate CD](http://releases.ubuntu.com/12.04/)を用いてインストールし、アップグレードする。

Desktopイメージは、既存の暗号化（LUKS）ボリュームをアンロックすることができません。もし既存の暗号化ボリュームをパーティション構成時に必要とする場合は、「Ubuntuをインストールせずに試してみる」を起動画面で選択してライブセッションを開始し、暗号化ボリュームを開き（たとえば、UnityのLauncherからディスクを右クリックします）、パスワードを入力して暗号化を解除し、ウィンドウを閉じます。あらためて ubiquity を実行してインストーラーを実行してください。([1066480](https://bugs.launchpad.net/bugs/1066480))

ARM OMAP4マシンでは、インストール時に、真っ暗な画面で起動してしまう可能性があります。この場合もシステムは正常に起動しています。この現象に遭遇したら、一度別のTTYに切り替えてからTTY7に戻ってくる必要があります。Ctrl+Alt+F1の同時押しをしてから、Alt+F7を押すことで、グラフィックが復帰します。([1065902](https://bugs.launchpad.net/bugs/1065902))

Panda Board（ARM）を外部ストレージが接続されていない状態で利用すると、インストーラーのインターフェース部分が混乱した状態に陥り、まるでインストールに失敗したかのように見えます。Panda Boardを利用する場合、インストール時には外付けHDD等を接続しておくことをお勧めします。 ([1053030](https://bugs.launchpad.net/bugs/1053030))

Macに外付けディスプレイを接続していると、インストール後、二度目の再起動から「can not run in framebuffer mode error」というエラーに遭遇します。([1066883](https://bugs.launchpad.net/bugs/1066883))

## Kernel

- Haswellプロセッサーの内蔵グラフィックのサポートは完全なものではありません。 ([1066975](https://bugs.launchpad.net/bugs/1066975))
- 一部のシステムでは、（ノートPCの）フタを開けた時に、サスペンド/レジュームに失敗した旨のkernelloopsメッセージが表示されます。 ([1054732](https://bugs.launchpad.net/bugs/1054732))
- AMDグラフィックチップを搭載した一部のASUSマシンでは、ディスプレイモードを変更するホットキーを押した際にWMIイベントとACPI割り込みが同時に送られることで、ディスプレイモードの変更が2回行われる結果となります。システム設定のディスプレイパネルを使ってディスプレイモードの変更を行う回避策があります。 ([1052278](https://bugs.launchpad.net/bugs/1052278))
- ASUS N53SNラップトップでは、コマンドラインでnoefiを指定しないとカーネルが起動できません。 ([1053897](https://bugs.launchpad.net/bugs/1053897))

Haswellプロセッサーの内蔵グラフィックのサポートは完全なものではありません。 ([1066975](https://bugs.launchpad.net/bugs/1066975))

一部のシステムでは、（ノートPCの）フタを開けた時に、サスペンド/レジュームに失敗した旨のkernelloopsメッセージが表示されます。 ([1054732](https://bugs.launchpad.net/bugs/1054732))

AMDグラフィックチップを搭載した一部のASUSマシンでは、ディスプレイモードを変更するホットキーを押した際にWMIイベントとACPI割り込みが同時に送られることで、ディスプレイモードの変更が2回行われる結果となります。システム設定のディスプレイパネルを使ってディスプレイモードの変更を行う回避策があります。 ([1052278](https://bugs.launchpad.net/bugs/1052278))

ASUS N53SNラップトップでは、コマンドラインでnoefiを指定しないとカーネルが起動できません。 ([1053897](https://bugs.launchpad.net/bugs/1053897))

## ネットワーク

- 他のローカルで動作するネームサーバーパッケージとの互換性を確保するため、ネットワークマネージャーはこれまでの127.0.0.1を割り当てていたローカルネームサーバー用IPアドレスを127.0.1.1に割り当てるようになりました。システムの/etc/resolv.confが存在しない、またはデフォルトでインストールされる../run/resolvconf/resolv.confへのシンボリックリンクではなく静的ファイルだった場合、ネットワークマネージャー管理のネームサーバーを利用し続けるには、この静的ファイルを管理者に更新してもらう必要があります。

他のローカルで動作するネームサーバーパッケージとの互換性を確保するため、ネットワークマネージャーはこれまでの127.0.0.1を割り当てていたローカルネームサーバー用IPアドレスを127.0.1.1に割り当てるようになりました。システムの/etc/resolv.confが存在しない、またはデフォルトでインストールされる../run/resolvconf/resolv.confへのシンボリックリンクではなく静的ファイルだった場合、ネットワークマネージャー管理のネームサーバーを利用し続けるには、この静的ファイルを管理者に更新してもらう必要があります。

## Libvirt

- Windows VMはこれまで'vga'ビデオドライバーで動作していましたが、'cirrus'ビデオドライバーを使用する必要があります。

## ツールチェイン

- Python 2.7.3には、Pythonのdictとsetの実装に影響するセキュリティ脆弱性への修正が含まれています。信頼できない入力をそのまま処理すると、計算リソースの過大消費やサービス停止状態(DoS)を引き起こすため、慎重に実装する必要があります。こうした攻撃への対処が必要な、たとえばCGIスクリプトのようなアプリケーションでは、この弱点を保護すために、"hash randomization"を明示的に有効にすることができます。この修正のもたらす実装の差により、古い2.7.xリリースで作成された「virtualenvs」は2.7.3で動作しないかもしれません。特にosモジュールはurandom関数が存在しないように見えるはずです。この問題は新しいPython 2.7.3のバージョンで、壊れたvirtualenvsを再作成することで解決することができます。詳細は [http://bugs.python.org/issue13703](http://bugs.python.org/issue13703) を確認してください。 ([954595](https://bugs.launchpad.net/bugs/954595))

Python 2.7.3には、Pythonのdictとsetの実装に影響するセキュリティ脆弱性への修正が含まれています。信頼できない入力をそのまま処理すると、計算リソースの過大消費やサービス停止状態(DoS)を引き起こすため、慎重に実装する必要があります。こうした攻撃への対処が必要な、たとえばCGIスクリプトのようなアプリケーションでは、この弱点を保護すために、"hash randomization"を明示的に有効にすることができます。この修正のもたらす実装の差により、古い2.7.xリリースで作成された「virtualenvs」は2.7.3で動作しないかもしれません。特にosモジュールはurandom関数が存在しないように見えるはずです。この問題は新しいPython 2.7.3のバージョンで、壊れたvirtualenvsを再作成することで解決することができます。詳細は [http://bugs.python.org/issue13703](http://bugs.python.org/issue13703) を確認してください。 ([954595](https://bugs.launchpad.net/bugs/954595))

## VMware Player

- VMware Player 4と5を利用してUbuntu 12.10を動作させると、lsb_release に関するクラッシュレポートが生成されます。これは、 lsb_release コマンドがPython 3を利用するにもかかわらず、VMwareが構成する初期環境でPythonに関する設定をPython 2のものに書き換えてしまうためです。 ([938869](https://bugs.launchpad.net/bugs/938869)) これによるVMware Playerの動作上の影響は不明です。

VMware Player 4と5を利用してUbuntu 12.10を動作させると、lsb_release に関するクラッシュレポートが生成されます。これは、 lsb_release コマンドがPython 3を利用するにもかかわらず、VMwareが構成する初期環境でPythonに関する設定をPython 2のものに書き換えてしまうためです。 ([938869](https://bugs.launchpad.net/bugs/938869)) これによるVMware Playerの動作上の影響は不明です。

## ビデオドライバー

- 一部のビデオドライバー（古いビデオチップ上で動作するもの）は、適切に機能しません。 xserver-xorg-video-trident（Trident Cyberbladeチップと組み合わせた場合）。画面が真っ暗になったり、ロックアップしたりします。[Bugs](https://bugs.launchpad.net/bugs/+bugs?field.searchtext=trident&search=Search+Bug+Reports&field.scope=all&field.scope.target=t/) xserver-xorg-video-intel（i810チップセットと組み合わせた場合）。Segfaultします。 [1060492](https://bugs.launchpad.net/ubuntu/+source/xserver-xorg-video-intel/+bug/1060492/) xserver-xorg-video-sis（315系ビデオ、具体的には、SiS 315/E/PRO・550・[M]650・651・740・[M]661[FMG]X・[M]741[GX]チップセットと組み合わせた場合)。画面が真っ暗になる、あるいはログイン画面をループします。[1034812](https://bugs.launchpad.net/ubuntu/+source/xserver-xorg-video-sis/+bug/1034812/)
- 回避策 Live CD を用いて、お使いのハードウェアが適切に機能するか確かめてください。 Trident Cyberbladeの場合、vesaドライバーが正常に動作しません。回避策は12.04に留まるしかありません。 Intel i810の場合、（原文バグ：Alternate CDが存在しないにもかかわらず、install can only be accomplished from the Alternate ISO.と書いてある）。リカバリーモードでシステムを起動し、ビデオドライバーを削除するか、ブラックリストに入れます。必要であれば、再起動ののちに適切な[xorg.conf](https://wiki.ubuntu.com/X/Config/Resolution)を作成するか、[RandR](https://wiki.ubuntu.com/X/Config/Resolution)を行い、[解像度設定](https://wiki.ubuntu.com/X/Config/Resolution)を行ってください。 SiS 315シリーズの場合、Intel i810と同じ対処を行ってください。

- xserver-xorg-video-trident（Trident Cyberbladeチップと組み合わせた場合）。画面が真っ暗になったり、ロックアップしたりします。[Bugs](https://bugs.launchpad.net/bugs/+bugs?field.searchtext=trident&search=Search+Bug+Reports&field.scope=all&field.scope.target=t/)
- xserver-xorg-video-intel（i810チップセットと組み合わせた場合）。Segfaultします。 [1060492](https://bugs.launchpad.net/ubuntu/+source/xserver-xorg-video-intel/+bug/1060492/)
- xserver-xorg-video-sis（315系ビデオ、具体的には、SiS 315/E/PRO・550・[M]650・651・740・[M]661[FMG]X・[M]741[GX]チップセットと組み合わせた場合)。画面が真っ暗になる、あるいはログイン画面をループします。[1034812](https://bugs.launchpad.net/ubuntu/+source/xserver-xorg-video-sis/+bug/1034812/)

xserver-xorg-video-trident（Trident Cyberbladeチップと組み合わせた場合）。画面が真っ暗になったり、ロックアップしたりします。[Bugs](https://bugs.launchpad.net/bugs/+bugs?field.searchtext=trident&search=Search+Bug+Reports&field.scope=all&field.scope.target=t/)

xserver-xorg-video-intel（i810チップセットと組み合わせた場合）。Segfaultします。 [1060492](https://bugs.launchpad.net/ubuntu/+source/xserver-xorg-video-intel/+bug/1060492/)

xserver-xorg-video-sis（315系ビデオ、具体的には、SiS 315/E/PRO・550・[M]650・651・740・[M]661[FMG]X・[M]741[GX]チップセットと組み合わせた場合)。画面が真っ暗になる、あるいはログイン画面をループします。[1034812](https://bugs.launchpad.net/ubuntu/+source/xserver-xorg-video-sis/+bug/1034812/)

- Live CD を用いて、お使いのハードウェアが適切に機能するか確かめてください。
- Trident Cyberbladeの場合、vesaドライバーが正常に動作しません。回避策は12.04に留まるしかありません。
- Intel i810の場合、（原文バグ：Alternate CDが存在しないにもかかわらず、install can only be accomplished from the Alternate ISO.と書いてある）。リカバリーモードでシステムを起動し、ビデオドライバーを削除するか、ブラックリストに入れます。必要であれば、再起動ののちに適切な[xorg.conf](https://wiki.ubuntu.com/X/Config/Resolution)を作成するか、[RandR](https://wiki.ubuntu.com/X/Config/Resolution)を行い、[解像度設定](https://wiki.ubuntu.com/X/Config/Resolution)を行ってください。
- SiS 315シリーズの場合、Intel i810と同じ対処を行ってください。

Live CD を用いて、お使いのハードウェアが適切に機能するか確かめてください。

Intel i810の場合、（原文バグ：Alternate CDが存在しないにもかかわらず、install can only be accomplished from the Alternate ISO.と書いてある）。リカバリーモードでシステムを起動し、ビデオドライバーを削除するか、ブラックリストに入れます。必要であれば、再起動ののちに適切な[xorg.conf](https://wiki.ubuntu.com/X/Config/Resolution)を作成するか、[RandR](https://wiki.ubuntu.com/X/Config/Resolution)を行い、[解像度設定](https://wiki.ubuntu.com/X/Config/Resolution)を行ってください。

# サポート

- Ubuntu Studio 12.10は、18ヶ月間サポートされます。
- セキュリティーならびにバグ修正に関するアップデートは、Ubuntu Studio Teamならびにコミュニティーによって提供されます。
- メールによるサポートは、[Ubuntu Studio Users Mailing List](https://lists.ubuntu.com/mailman/listinfo/ubuntu-studio-users) を参照してください。
- IRCによるサポートは、freenodeネットワークの #ubuntustudio チャンネルで行なっています。

メールによるサポートは、[Ubuntu Studio Users Mailing List](https://lists.ubuntu.com/mailman/listinfo/ubuntu-studio-users) を参照してください。

QuantalQuetzal/ReleaseNotes/ja/UbuntuStudio (last edited 2012-10-21 11:03:17 by [kazken3](https://launchpad.net/~kazken3))
