<?xml version="1.0" encoding="utf-16"?>
<policyDefinitionResources revision="1.0" schemaVersion="1.0">
  <displayName>Microsoft OneNote 2010</displayName>
  <description>Microsoft OneNote 2010</description>
  <resources>
    <stringTable>
      <string id="L_Version">14.0.4763.1000</string>
      <string id="L_Empty">
      </string>
      <string id="L_ChecksUnchecksthecorrespondingUIoption">対応する UI オプションをオンまたはオフにします。</string>
      <string id="L_Save">保存</string>
      <string id="L_OneNoteOptions">OneNote のオプション</string>
      <string id="L_Security">セキュリティ</string>
      <string id="L_TrustCenter">セキュリティ センター</string>
      <string id="L_Cryptography">暗号化</string>
      <string id="L_SetUNCIntervalToPollForChangesOnFileServers">サーバー上の変更をポーリングする間隔を設定する</string>
      <string id="L_SetUNCIntervalToPollForChangesOnFileServersExplain">このポリシー設定では、サーバー上の変更を OneNote がポーリングする同期間隔を変更できます。OneNote が UNC (SMB または Windows ファイル共有とも呼ばれます) のノートブックを同期する際に、ファイル サーバーから通知を受信し、サーバー上の更新を待機しているサーバーにポーリングします。

間隔を短くすると、OneNote の同期は速くなりますが、サーバー上でパフォーマンスの問題が発生する可能性があります。

このポリシー設定を有効にした場合、OneNote がポーリングする秒数を指定できます。

このポリシー設定を無効にするか、未構成にした場合、OneNote は自動的に 30 秒ごとにポーリングします。</string>
      <string id="L_TurnOffOneNoteAutoLinkedNoteTaking">リンク ノートの自動作成をオフにする</string>
      <string id="L_TurnOffOneNoteAutoLinkedNoteTakingExplain">このポリシー設定では、Web ページや Word 文書などのアイテムにノートを作成できる自動ノートの作成機能をオフにできます。OneNote はこのノートを作成する際に表示したページまたは文書を自動的に記録します。

このポリシー設定を有効にした場合、ユーザーがこの機能をオンにしようとしても、OneNote は自動的にノートをリンクしません。

このポリシー設定を無効にするか、未構成にした場合、ユーザーがこの機能をオンにしようとすると、OneNote は自動的にノートをリンクします。</string>
      <string id="L_DisableOCRExplain">このポリシーでは、OneNote の画像の文字自動認識 (OCR) 機能を無効にします。OCR 機能を使用すると、自動的に OneNote の画像内のテキストをスキャンして検索結果を表示することができます。</string>
      <string id="L_DisableOCR">OCR を無効にする</string>
      <string id="L_OneNoteSpellingOptions">OneNote のスペル チェックのオプション</string>
      <string id="L_OneNoteSpellingOptionsExplain">[ファイル] タブ | オプション | [文章校正] ダイアログ ボックスに表示される [OneNote のスペル チェック] オプションを変更します。</string>
      <string id="L_TurnOffVersionsAndNotebookRecycleBinInSharedNotebooks">共有ノートブックのバージョンとノートブックのごみ箱をオフにする</string>
      <string id="L_TurnOffVersionsAndNotebookRecycleBinInSharedNotebooksExplain">このポリシー設定では、バージョンとノートブックのごみ箱を含むバージョン履歴をオフにできます。2010 形式のノートブックでは、OneNote はノートブックの以前のバージョンのページを自動的に保存し、削除したすべてのページとセクションのごみ箱を保存します。

このポリシー設定を有効にした場合、バージョン履歴がオフになります。

このポリシー設定を無効にするか、未構成にした場合、OneNote は以前のバージョンを既定で保存します。</string>
      <string id="L_DoNotPruneVersionsOverTime">一定期間経過したバージョンを排除しない</string>
      <string id="L_DoNotPruneVersionsOverTimeExplain">このポリシー設定では、OneNote の自動排除機能をオフにします。2010 形式のノートブックでは、ノートブックの以前のバージョンのページを自動的に保存します。さらに、削除したすべてのページとセクションのごみ箱も保存します。

このポリシー設定を有効にした場合、OneNote は以前のバージョンを排除しません。

このポリシー設定を無効にするか、未構成にした場合、OneNote は以前のバージョンを排除します。既定値では、一定期間を経過したバージョンを排除します。OneNote で以前のバージョンを排除しない場合にのみ、このポリシー設定を有効にしてください。</string>
      <string id="L_DaysOfHourlyVersionsNotToPruneAfterDaysBack">[遡及日数] の設定後に時間単位のバージョンを排除しない日数</string>
      <string id="L_DaysOfHourlyVersionsNotToPruneAfterDaysBackExplain">このポリシー設定では、[遡及日数] の設定後に排除しない時間単位のバージョンの数を設定できます。2010 形式のノートブックでは、OneNote はノートブックの以前のバージョンのページを自動的に保存します。さらに、削除したすべてのページとセクションのごみ箱も保存します。

このポリシー設定を有効にした場合、[遡及日数] 設定後に時間単位のバージョンを保存する日数を指定できます。この値は時間単位のバージョン履歴情報を保存する "DaysOfAllVersions" の日数を指定します。ユーザーは、"DaysOfAllVersions" 後のこの日数の間、1 時間ごとに 1 バージョンを保存します。

このポリシー設定を無効にするか、未構成にした場合、OneNote は過去 5 日間の時間単位のバージョンを保存します。</string>
      <string id="L_MaximumNumberOfOncePerDayVersionHistoryItemsKept">1 日 1 回保存されるバージョン履歴アイテムの最大数</string>
      <string id="L_MaximumNumberOfOncePerDayVersionHistoryItemsKeptExplain">このポリシー設定では、1 日 1 回保存される各ページの履歴アイテムの数を設定できます。2010 形式のノートブックでは、OneNote はノートブックの以前のバージョンのページを自動的に保存します。さらに、削除したすべてのページとセクションのごみ箱も保存します。

このポリシー設定を有効にした場合、1 日に保存されるバージョン数を設定できます。値を -1 に設定した場合、OneNote は 1 日 1 回保存された古いバージョン履歴アイテムをすべて保存します。
 
このポリシー設定を無効にするか、未構成にした場合、OneNote は過去 10 日間のページを保存します。</string>
      <string id="L_DaysBackToKeepInVersionHistory">バージョン履歴に保存する遡及日数</string>
      <string id="L_DaysBackToKeepInVersionHistoryExplain">このポリシー設定では、この値より前に作成されたすべてのバージョン履歴アイテムが削除されるまでの日数を設定できます。2010 形式のノートブックでは、OneNote はノートブックの以前のバージョンのページを自動的に保存し、削除したすべてのページとセクションをごみ箱に保存します。

このポリシー設定を有効にした場合、バージョン履歴をさかのぼって削除する日数を設定できます。

このポリシー設定を無効にするか、未構成にした場合、既定で以前のすべてのバージョンを保存します。この既定値は -1 です。</string>
      <string id="L_DaysBackToKeepItemsInRecycleBin">ごみ箱の中のアイテムを保存する遡及日数</string>
      <string id="L_DaysBackToKeepItemsInRecycleBinExplain">このポリシー設定では、バージョン履歴が排除される際に、値より前にごみ箱に追加されたすべてのアイテムが削除されるまでの日数を設定できます。2010 形式のノートブックでは、ノートブックの以前のバージョンのページを自動的に保存し、削除したすべてのページとセクションのごみ箱を保存します。

このポリシー設定を有効にした場合、過去何日間のアイテムをごみ箱に保存しておくかを設定できます。

このポリシー設定を未構成にした場合、OneNote は既定値として過去 60 日間が設定されます。</string>
      <string id="L_nospellchecking">スペル チェックを行わない</string>
      <string id="L_checkspellingasyoutypelower">入力時にスペル チェックを行う</string>
      <string id="L_hidespllingerrors">スペル チェックの結果を表示しない</string>
      <string id="L_checkspellingbuthideerrors">スペル チェックを行うが結果を表示しない</string>
      <string id="L_DisableScratchoutExplain">インクを消すジェスチャを無効にします。</string>
      <string id="L_DisableScratchout">インクを消すジェスチャを無効にする</string>
      <string id="L_Newpageinspecificlocation">特定の場所の新しいページ</string>
      <string id="L_SendToOneNote">OneNote に送る</string>
      <string id="L_Addins">アドイン</string>
      <string id="L_DisableinstalledOneNoteaddinsExplain">インストールされているすべての OneNote アドインを無効にします。</string>
      <string id="L_DisableinstalledOneNoteaddins">インストールされている OneNote アドインを無効にする</string>
      <string id="L_DisableaudosearchExplain">OneNote のオーディオ検索機能を無効にします。</string>
      <string id="L_Disableaudosearch">オーディオ検索を無効にする</string>
      <string id="L_DisablepasswordprotectedsectionsExplain">パスワードで保護されるセクションを新しく作成する機能を無効にします。無効にしても、パスワードが設定された既存のセクションのロック解除および編集を行うことはできます。</string>
      <string id="L_Disablepasswordprotectedsections">パスワードで保護されたセクションの作成を無効にする</string>
      <string id="L_DisallowsaddonsaccesstopassExplain">このオプションは、パスワードで保護されたセクションのロックが解除された場合でも、拡張アドオンからそのセクションにアクセスできないようにします。</string>
      <string id="L_Disallowsaddonsaccesstopass">パスワードで保護されたセクションに対するアドオンのアクセスを無効にする</string>
      <string id="L_SharePointsyncintervalExplain">セクションの変更を確認するために OneNote から SharePoint サイトに対して行うポーリングの回数を制限します。同期間隔を秒単位で入力してください。</string>
      <string id="L_SharePointsyncinterval">SharePoint に保存されているノートブックの SharePoint 同期間隔</string>
      <string id="L_NumberofdaysbeforewarningthatserverisExplain">サーバーにアクセスできないことを警告し、影響を受けるファイルの新しい場所を確認するメッセージを OneNote で表示するまでの日数を指定します。</string>
      <string id="L_Numberofdaysbeforewarningthatserveris">サーバーにアクセスできないことを警告するまでの日数</string>
      <string id="L_DisableOneNoteScreenClippingsExplain">OneNote の画面の領域の取り込み機能を無効にします。</string>
      <string id="L_DisableOneNoteScreenClippings">OneNote の画面の領域の取り込み機能を無効にする</string>
      <string id="L_DisableOutlooksendemailtoOneNoteoptionExplain">このポリシーによって、Microsoft Outlook で使用される OneNote の [OneNote に送る] アドインを無効にします。既定では Outlook のツール バーにアドインがインストールされ、ユーザーが電子メールを OneNote に送れるようになります。[OneNote に送る] ボタンは Outlook のメインのメール モジュールに表示され、電子メール メッセージを表示するときにも表示されます。このポリシーを使用して、この機能を無効にすることができます。</string>
      <string id="L_DisableOutlooksendemailtoOneNoteoption">Outlook から OneNote に電子メールを送信するオプションを無効にする</string>
      <string id="L_DisableOneNotescreenclippingnotificationsExplain">OneNote の画面の領域の通知をすべて無効にします。</string>
      <string id="L_DisableOneNotescreenclippingnotifications">OneNote の画面の領域の通知を無効にする</string>
      <string id="L_DisableembeddedfilesExplain">OneNote のページにファイルを埋め込む機能を無効にします。こうすることで、ユーザーはウイルス対策ソフトウェアなどに遮断されない可能性のあるファイルを送信できなくなります。注意: このポリシーは、OneNote の UI を使用してファイルを埋め込む場合にのみ有効です。ファイルがページに埋め込まれていた場合、OneNote ではこの埋め込みファイルが同期され、ファイル システムに複製されます。</string>
      <string id="L_Disableembeddedfiles">埋め込みファイルを無効にする</string>
      <string id="L_LoadanotebookonfirstbootExplain">初回起動時に読み込む必要のあるノートブックの保存先フォルダーを指定します。</string>
      <string id="L_Loadanotebookonfirstboot">初回起動時にノートブックを読み込む</string>
      <string id="L_AttachEmbeddedFilesToTheEmail">埋め込みファイルを独立したファイルとして電子メール メッセージに添付する</string>
      <string id="L_AttachEmbeddedFilesToTheEmailExplain">このポリシー設定では、[ファイル] タブ | [オプション] | [詳細設定] | [OneNote から送信する電子メール] にある [埋め込みファイルを別のファイルとして電子メール メッセージに添付する] オプションを構成できます。

このポリシー設定を有効にするか、未構成にした場合、埋め込みファイルは別のファイルとして電子メール メッセージに添付されます。

このポリシー設定を無効にした場合、埋め込みファイルは別のファイルとして電子メール メッセージに添付されません。</string>
      <string id="L_TurnoffautocalculatorExplain">自動計算機能をオンまたはオフにします。</string>
      <string id="L_Turnoffautocalculator">自動計算機能をオフにする</string>
      <string id="L_TurnOffLinkCreationWith">[[ ]] を使用したリンクの作成をオフにする</string>
      <string id="L_TurnOffLinkCreationWithExplain">このポリシー設定では、[[ ]] を使用したリンクの作成をオフにできます。OneNote では、用語の前後を [[ ]] で囲むことにより、自動的にリンクを作成できます。OneNote は自動的にそのセクションに新しいページを作成し、そのテキストにリンクを作成します。

このポリシー設定を有効にした場合、ユーザーは [[ ]] を使用してリンクと新しいページを作成することができません。

このポリシー設定を無効にするか、未構成にした場合、ユーザーが [[ ]] を使用すると、OneNote は自動的にリンクを作成します。</string>
      <string id="L_NavigationbarappearsontherightExplain">このオプションでは、ナビゲーション バーを表示する場所を指定します。</string>
      <string id="L_Navigationbarappearsontheright">ナビゲーション バーを右に表示する</string>
      <string id="L_OneNoteMobile">OneNote Mobile</string>
      <string id="L_LocationofunfilednotessectionExplain">OneNote の落書きノート セクションが保存される場所です。</string>
      <string id="L_Locationofunfilednotessection">落書きノート セクションの場所</string>
      <string id="L_LocationofunfilednotessectionDefaultValue">OneNote ノートブック\落書きノート.one</string>
      <string id="L_NotebookRootExplain">新しいノートブックの既定の保存先を変更するには、ドキュメント フォルダー (またはマイ ドキュメント フォルダー) からの相対パスを入力します。</string>
      <string id="L_NotebookRoot">ノートブックのルート</string>
      <string id="L_Pen">ペン</string>
      <string id="L_BroadbandPAL700kbps">ブロードバンド (PAL、700 Kbps)</string>
      <string id="L_BroadbandPAL384kbps">ブロードバンド (PAL、384 Kbps)</string>
      <string id="L_BroadbandNTSC1400kbps">ブロードバンド (NTSC, 1400 Kbps)</string>
      <string id="L_BroadbandNTSC700kbps">ブロードバンド (NTSC、700 Kbps)</string>
      <string id="L_LocalAreaNetwork384kbps">ローカル エリア ネットワーク (384 Kbps)</string>
      <string id="L_LocalAreaNetwork256kbps">ローカル エリア ネットワーク (256 Kbps)</string>
      <string id="L_LocalAreaNetwork100kbps">ローカル エリア ネットワーク (100 Kbps)</string>
      <string id="L_DialupModems56kbps">ダイヤルアップ モデム (56 Kbps)</string>
      <string id="L_DialupModems288kbps">ダイヤルアップ モデム (28.8 Kbps)</string>
      <string id="L_DialupModemsorLAN">ダイヤルアップ モデムまたは LAN (28.8 ～ 100 Kbps)</string>
      <string id="L_LANCableModemorXDSL">LAN、ケーブル モデム、または xDSL (100 ～ 768 Kbps)</string>
      <string id="L_DialupModemsorSinglechannel">ダイヤルアップ モデムまたは単一チャネル ISDN (28.8 ～ 56 Kbps)</string>
      <string id="L_ColorPocketPcs150kbps">カラー Pocket PC (150 Kbps)</string>
      <string id="L_Timeintervalminutestolockpasswordprotectedsections">パスワードで保護されているセクションをロックするまでの時間 (分):</string>
      <string id="L_Checktolocksections">セクションをロックする</string>
      <string id="L_ChoosetheWindowsMediaVideo8codec">Windows Media Video 8 コーデックを選択してください:</string>
      <string id="L_ChecktodisplayInputPanel">このポリシーを有効にすると、Tablet PC 入力パネルが OneNote のページに表示されます。</string>
      <string id="L_ShowTabletPCInputPanelonOneNotepages">Tablet PC 入力パネルを OneNote のページに表示する</string>
      <string id="L_ChoosedefaultcodectobeusedforVideonotebook">ビデオ ノートブックに使用する既定のコーデックの選択</string>
      <string id="L_ChoosedefaultcodectobeusedforVideonotebookExplain">この設定では、OneNote で作成されるビデオ録画に使用される既定のコーデックを指定します。</string>
      <string id="L_Lockpasswordprotectedsectionsafteruserhasntworkedonthemforatime">一定時間ユーザーの操作がない場合にパスワードで保護されているセクションをロックする</string>
      <string id="L_LockpasswordprotectedsectionsafteruserhasntworkedonthemforatimeExplain">OneNote では、セクションをパスワードで保護できます。ユーザーがセクションのパスワードを入力するとロックが解除され、タイムアウト時間が経過するか他のセクションに移動すると、再びロックされます。このオプションを有効にすると、ここで選択した時間が経過してもユーザーがセクションを使用しない場合に、そのセクションがロックされます。</string>
      <string id="L_LockpasswordprotectedsectionsassoonasInavigateawayfromthem">パスワードで保護されたセクションから他のセクションへ移ったらすぐにロックする</string>
      <string id="L_LockpasswordprotectedsectionsassoonasInavigateawayfromthemExplain">OneNote では、セクションをパスワードで保護できます。ユーザーがセクションのパスワードを入力するとロックが解除され、タイムアウト時間が経過するか他のセクションに移動すると、再びロックされます。このオプションを有効にすると、パスワードで保護されたセクションから他のセクションに移動したときにセクションがロックされます。</string>
      <string id="L_Password">パスワード</string>
      <string id="L_AudioandVideo">オーディオおよびビデオ</string>
      <string id="L_1">1</string>
      <string id="L_10">10</string>
      <string id="L_10080">10080</string>
      <string id="L_120">120</string>
      <string id="L_1440">1440</string>
      <string id="L_15">15</string>
      <string id="L_180">180</string>
      <string id="L_2">2</string>
      <string id="L_20160">20160</string>
      <string id="L_240">240</string>
      <string id="L_2880">2880</string>
      <string id="L_3">3</string>
      <string id="L_30">30</string>
      <string id="L_300">300</string>
      <string id="L_30240">30240</string>
      <string id="L_360">360</string>
      <string id="L_4">4</string>
      <string id="L_40320">40320</string>
      <string id="L_4320">4320</string>
      <string id="L_480">480</string>
      <string id="L_5">5</string>
      <string id="L_50400">50400</string>
      <string id="L_5760">5760</string>
      <string id="L_60">60</string>
      <string id="L_60480">60480</string>
      <string id="L_720">720</string>
      <string id="L_7200">7200</string>
      <string id="L_8640">8640</string>
      <string id="L_960">960</string>
      <string id="L_AddOneNoteicontonotificationarea">通知領域に OneNote のアイコンを追加する</string>
      <string id="L_AddsignaturetoOneNoteemailmessages">OneNote の電子メール メッセージに署名を追加する</string>
      <string id="L_AllowOneNoteemailattachments">OneNote ファイルの電子メールへの添付を可能にする</string>
      <string id="L_AutoBulletRecognition">箇条書きを自動的に認識する</string>
      <string id="L_AutoKeyboardSwitching">自動的にキーボードを切り替える</string>
      <string id="L_Automaticallybackupatthisintervalmin">自動バックアップの間隔 (分):</string>
      <string id="L_Automaticallybackupmynotebook">ノートブックの自動バックアップ...</string>
      <string id="L_AutomaticallyswitchbetweenPenandSelectionTool">ペン/選択ツールを自動的に切り替える</string>
      <string id="L_AutoNumberingRecognition">段落番号を自動的に認識する</string>
      <string id="L_Backup">バックアップ</string>
      <string id="L_BackupFolder">バックアップ フォルダー:</string>
      <string id="L_Bits">ビット数:</string>
      <string id="L_BitsSecond">レート (ビット数/秒):</string>
      <string id="L_Centimeter">cm</string>
      <string id="L_Channels12">チャネル (1 または 2):</string>
      <string id="L_Copyitemswhenmovingthem">アイテムを移動するときにコピーする</string>
      <string id="L_CopyitemswhenmovingthemExplain">このポリシー設定では、シール付きノートを構成できます。

このポリシー設定を有効にするか、未構成にした場合、[元のシール付きノートはそのまま表示する] オプションがオンになります。

このポリシー設定を無効にした場合、[元のシール付きノートを薄く表示する] オプションがオンになります。</string>
      <string id="L_ChecksUncheckstheoptionAddthefollowingsignaturetoemailmessag">[次の署名を OneNote で作成する電子メール メッセージおよび Web ページに追加する] オプションをオンまたはオフにします。</string>
      <string id="L_ChecksUncheckstheoptionApplybulletstolistsautomatically">[自動的に箇条書きを設定する] オプションをオンまたはオフにします。</string>
      <string id="L_ChecksUncheckstheoptionApplynumberingtolistsautomatically">[自動的に段落番号を設定する] オプションをオンまたはオフにします。</string>
      <string id="L_ChecksUncheckstheoptionAttachacopyoftheoriginalnotesasaOneNo">[元のノートのコピーを OneNote ファイルとして添付する] オプションをオンまたはオフにします。</string>
      <string id="L_ChecksUncheckstheoptionAutomaticallybackupmynotebookatthefol">[次の間隔でノートブックのバックアップを作成する] オプションをオンまたはオフにします。</string>
      <string id="L_ChecksUncheckstheoptionOptimizesectionsafterOneNotehasbeenin">[次の時間 OneNote がアクティブでないときにセクションを最適化する (分)] オプションをオンまたはオフにします。</string>
      <string id="L_ChecksUncheckstheoptionPlaceOneNoteiconinthenotificationarea">[タスク バーの通知領域に OneNote のアイコンを追加する] オプションをオンまたはオフにします。</string>
      <string id="L_ShowDimmedTaggedNotesInTheTagsSummaryTaskPane">薄く表示されたシール付きノートを [ノート シールの概要] 作業ウィンドウに表示する</string>
      <string id="L_ShowDimmedTaggedNotesInTheTagsSummaryTaskPaneExplain">[薄く表示されたシール付きノートを [ノート シールの概要] 作業ウィンドウに表示する] オプションをオンまたはオフにします。</string>
      <string id="L_ChecktoenableabilitytooptimizeOneNotefiles">OneNote ファイルの最適化を有効にする</string>
      <string id="L_Checktoenableautomaticbackup">自動バックアップを有効にする</string>
      <string id="L_CheckUncheckstheoptionSwitchkeyboardsautomatically">[自動的にキーボードを切り替える] オプションをオンまたはオフにします。</string>
      <string id="L_Createallnewpageswithrulelines">罫線付きの新しいページを作成する</string>
      <string id="L_DefaultFontName">既定のフォント名</string>
      <string id="L_DefaultFontSize">既定のフォント サイズ</string>
      <string id="L_DefaultunitofmeasurementusedinOneNote">OneNote で使用する既定の単位</string>
      <string id="L_DisableLinkedAudiofeature">リンクされたオーディオ機能を無効にする</string>
      <string id="L_DisableLinkedAudiofeatureExplain">このポリシー設定では、[挿入] タブの [オーディオの録音] および [ビデオの録画] コマンドを構成できます。

このポリシー設定を有効にした場合、コマンドは使用できません。

このポリシー設定を無効にするか、未構成にした場合は、コマンドを使用できます。</string>
      <string id="L_Display">表示</string>
      <string id="L_Editing">編集</string>
      <string id="L_Email">電子メール</string>
      <string id="L_EmbeddedFilesBlockedExtensions">ブロックする埋め込みファイルの拡張子</string>
      <string id="L_EmbeddedFilesBlockedExtensionsExplain">組織のユーザーが、特定のファイル形式の添付ファイルを Microsoft OneNote ページから開けないようにするには、対象の拡張子を ".ext1;.ext2;" 形式で追加します。すべての添付ファイルを OneNote ページから開けないようにするには、[埋め込みファイルを無効にする] ポリシーを参照してください。埋め込みオーディオおよびビデオ (WMA &amp; WMV) はこのポリシーではブロックできないため、[埋め込みファイルを無効にする] ポリシーを参照してください。</string>
      <string id="L_EnableabilitytooptimizeOneNotefiles">OneNote ファイルの最適化を有効にする...</string>
      <string id="L_EnterPercentage">比率 (%):</string>
      <string id="L_EntersignaturetouseforOneNoteemail">OneNote の電子メールで使用する署名を入力してください:</string>
      <string id="L_Font">フォント:</string>
      <string id="L_FontSize">フォント サイズ:</string>
      <string id="L_Inch">インチ</string>
      <string id="L_IncludelinktosourcewhenpastingfromtheInternet">インターネットからの貼り付け時に、貼り付け元のリンクを表示する</string>
      <string id="L_Left">左</string>
      <string id="L_LocationofBackupFolder">バックアップ フォルダーの場所</string>
      <string id="L_MicrosoftOfficeOneNote">Microsoft OneNote 2010</string>
      <string id="L_Millimeter">mm</string>
      <string id="L_NoteFlags">ノート シール</string>
      <string id="L_Numberofbackupcopiestokeep">保持するバックアップの数</string>
      <string id="L_OpenSideNotesinthissection">ミニ ノートを開くセクション:</string>
      <string id="L_OptimizeOneNotefilesatthisintervalmin">次の間隔で OneNote ファイルを最適化する (分):</string>
      <string id="L_Other">その他</string>
      <string id="L_Pagetabsappearontheleft">ページ タブを左側に表示する</string>
      <string id="L_Percentageofunuseddiskspacetoallowinsections">セクション内で最適化しない未使用ディスク領域の比率</string>
      <string id="L_Pica">パイカ</string>
      <string id="L_Point">ポイント</string>
      <string id="L_Rewindfromstartofparagraphbysec">段落の始めから次の秒数巻き戻す:</string>
      <string id="L_Rewindfromstartofparagraphbythefollowingnumberofseconds">段落の始めから指定の秒数巻き戻す</string>
      <string id="L_Right">右</string>
      <string id="L_RightUncheckstheoptionPagetabsappearontheleftLeftCheckstheop">右に表示するには、[ページ タブを左側に表示する] オプションをオフにします。左に表示するにはこのオプションをオンにします。</string>
      <string id="L_SetsthevalueinthecorrespondingUIoption">対応する UI オプションの値を設定します。</string>
      <string id="L_SetsthevalueintheoptionAddthefollowingsignaturetoemailmessag">[次の署名を OneNote で作成する電子メール メッセージおよび Web ページに追加する] オプションの値を設定します。</string>
      <string id="L_SetsthevalueintheoptionMeasurementunits">[使用する単位] オプションの値を設定します。</string>
      <string id="L_SetsthevalueintheoptionPercentageofunusedspacetoallowinsecti">[セクション内で最適化しない未使用領域の比率 (%)] オプションの値を設定します。</string>
      <string id="L_ShowNoteContainers">ノート コンテナーを表示する</string>
      <string id="L_ShowPasteOptionsbuttons">[貼り付けオプション] ボタンを表示する</string>
      <string id="L_Specifynumberofbitstosamplewhenrecording">録音時のサンプリング ビット数を指定する</string>
      <string id="L_SpecifynumberofbitstosamplewhenrecordingExplain">オーディオ録音時に使用される既定のサンプリング ビット数 (kbps) を指定します。適切なコーデックが見つかった場合、[ファイル] タブ | [オプション] | [オーディオおよびビデオ] に表示されるリンクされたオーディオの [形式] 設定 でこの値が既定のビット深度として使用されます。</string>
      <string id="L_Specifyratetosampleaudiobitssecond">オーディオのサンプリング レートを指定する (ビット数/秒)</string>
      <string id="L_SpecifyratetosampleaudiobitssecondExplain">オーディオ録音時に使用される既定のサンプリング レート (kHz) を指定します。適切なコーデックが見つかった場合、[ファイル] タブ | [オプション] | [オーディオおよびビデオ] に表示されるリンクされたオーディオの [形式] 設定でこの値が既定のサンプリング レートとして使用されます。</string>
      <string id="L_SpecifiesthevalueintheoptionFont">[フォント] オプションの値を指定します。</string>
      <string id="L_SpecifiesthevalueintheoptionSize">[サイズ] オプションの値を指定します。</string>
      <string id="L_SpecifynumberofchannelstorecordExplain">オーディオ録音時に使用するチャネル (1 または 2) を指定します。適切なコーデックが見つかった場合、[ファイル] タブ | [オプション] | [オーディオおよびビデオ] に表示されるリンクされたオーディオの [形式] 設定 でこの値が既定のチャネル数として使用されます。</string>
      <string id="L_Specifydefaultunitofmeasurement">既定の単位を指定してください:</string>
      <string id="L_Specifylocationofthepagetabcontrol">ページ タブ コントロールの位置を指定してください:</string>
      <string id="L_Specifynumberofchannelstorecord">録音するチャネルの数を指定する</string>
      <string id="L_Spelling">スペル チェック</string>
      <string id="L_VersionsAndRecyleBin">バージョンとごみ箱</string>
      <string id="L_Usepenpressuresensitivity">筆圧に対応する</string>
      <string id="L_UsethissignatureforOneNoteemail">OneNote の電子メールで署名を使用する</string>
      <string id="L_Verticalscrollbarappearsonleft">垂直スクロール バーを左側に表示する</string>
      <string id="L_SetCNGCipherAlgorithm">CNG 暗号アルゴリズムを設定する</string>
      <string id="L_SetCNGCipherAlgorithmExplain">このポリシー設定では、使用する CNG 暗号アルゴリズムを構成できます。

このポリシー設定を有効にし、暗号がサポートされているアルゴリズムであった場合、入力した暗号が使用されます。

このポリシー設定を無効にするか、または未構成にした場合、AES が使用されます。</string>
      <string id="L_ConfigureCNGCipherChainingMode">CNG 暗号チェーン モードを構成する</string>
      <string id="L_ConfigureCNGCipherChainingModeExplain">このポリシー設定では、使用する暗号チェーン モードを構成できます。

このポリシー設定を有効にした場合、指定した暗号チェーン モードが適用されます。

このポリシー設定を無効にするか、または未構成にした場合、暗号ブロック チェーン (CBC) が既定の CNG 暗号チェーン モードとして使用されます。</string>
      <string id="L_ConfigureCNGCipherChainingModeStr1">暗号ブロック チェーン (CBC)</string>
      <string id="L_ConfigureCNGCipherChainingModeStr2">暗号フィードバック (CFB)</string>
      <string id="L_SetCNGCipherKeyLength">CNG 暗号キーの長さを設定する</string>
      <string id="L_SetCNGCipherKeyLengthExplain">このポリシー設定では、暗号キーを作成する際に使用するビット数を構成できます。この数字は 8 の倍数に切り捨てられます。

このポリシー設定を有効にした場合、指定したキー ビットが使用されます。

このポリシー設定を無効にするか、または未構成にした場合、既定値が使用されます。</string>
      <string id="L_SpecifyEncryptionCompatibility">暗号化の互換性を指定する</string>
      <string id="L_SpecifyEncryptionCompatibilityExplain">このポリシー設定では、暗号化されたデータベースの互換性を指定できます。

このポリシー設定を有効にすると、新しいファイルの暗号化中に指定した互換性の形式が適用されます。
- 以前の形式を使用する
- 次世代の形式を使用する
- すべてのファイルを次世代の形式で保存する

このポリシー設定を無効にするか、未構成にした場合、既定の設定 ([次世代の形式を使用する]) が適用されます。</string>
      <string id="L_SpecifyEncryptionCompatibilityStr1">以前の形式を使用する</string>
      <string id="L_SpecifyEncryptionCompatibilityStr2">次世代の形式を使用する</string>
      <string id="L_SpecifyEncryptionCompatibilityStr3">すべてのファイルを次世代形式で保存する</string>
      <string id="L_SetParametersForCNGContext">CNG コンテキストにパラメーターを設定する</string>
      <string id="L_SetParametersForCNGContextExplain">このポリシー設定では、CNG コンテキストに使用する必要がある暗号化パラメーターを指定できます。

このポリシー設定を有効にすると、指定したパラメーターが CNG コンテキストに渡されます。

このポリシー設定を無効にするか、未構成にした場合、既定の CNG の値が使用されます。</string>
      <string id="L_SpecifyCNGHashAlgorithm">CNG ハッシュ アルゴリズムを指定する</string>
      <string id="L_SpecifyCNGHashAlgorithmExplain">このポリシー設定では、使用するハッシュ アルゴリズムを指定できます。

このポリシー設定を有効にすると、選択したハッシュ アルゴリズムが CNG で使用されます。

このポリシー設定を無効にするか、未構成にした場合、既定の CNG ハッシュアルゴリズムが使用されます。</string>
      <string id="L_SpecifyCNGHashAlgorithmStr1">SHA1</string>
      <string id="L_SpecifyCNGHashAlgorithmStr2">SHA256</string>
      <string id="L_SpecifyCNGHashAlgorithmStr3">SHA384</string>
      <string id="L_SpecifyCNGHashAlgorithmStr4">SHA512</string>
      <string id="L_SetCNGPasswordSpinCount">CNG パスワードのスピン数を設定する</string>
      <string id="L_SetCNGPasswordSpinCountExplain">このポリシー設定では、パスワード検証をスピンする (リハッシュする) 回数を指定できます。

このポリシー設定を有効にすると、指定した数字がパスワードをリハッシュする回数になります。

このポリシー設定を無効にするか、未構成にした場合、既定 (100,000) が使用されます。</string>
      <string id="L_SpecifyCNGRandomNumberGeneratorAlgorithm">CNG 乱数ジェネレーター アルゴリズムを指定する</string>
      <string id="L_SpecifyCNGRandomNumberGeneratorAlgorithmExplain">このポリシー設定では、使用する CNG 乱数ジェネレーターを構成できます。

このポリシー設定を有効にした場合、指定した乱数ジェネレーターが使用されます。

このポリシー設定を無効にするか、または未構成にした場合、既定の乱数ジェネレーターが使用されます。</string>
      <string id="L_SpecifyCNGSaltLength">CNG ソルト長を指定する</string>
      <string id="L_SpecifyCNGSaltLengthExplain">このポリシー設定では、使用する必要があるソルトのバイト数を指定できます。

このポリシー設定を有効にした場合、指定したバイトが使用されます。

このポリシー設定を無効にするか、未構成にした場合、既定の長さか、または 16 が使用されます。</string>
      <string id="L_TurnOffDEPOneNote">データ実行防止をオフにする</string>
      <string id="L_TurnOffDEPOneNoteExplain">このポリシー設定では、OneNote のデータ実行防止 (DEP) のオン/オフを切り替えることができます。DEP とは、メモリに対する追加チェックを行う一連のハードウェア テクノロジおよびソフトウェア テクノロジのことで、安全でないコードがシステムで実行されるのを防止するのに役立ちます。DEP の主な利点は、データ ページからのコード実行を防ぐ機能です。

このポリシー設定を有効にした場合、OneNote の DEP はオフになります。

このポリシー設定を無効にするか、未構成にした場合、OneNote の DEP はオンになります。</string>
      <string id="L_DisableOneNoteCOMAPI">OneNote COM API を無効にする</string>
      <string id="L_DisableOneNoteCOMAPIExplain">OneNote COM API を無効にします。これにより、COM API を使用するアドオン アプリケーションが無効になります。Outlook から OneNote に情報を送る機能など、この API を使用する他の機能も使用できなくなることに注意してください。</string>
      <string id="L_empty15">
      </string>
      <string id="L_empty8">
      </string>
      <string id="L_empty13">
      </string>
      <string id="L_empty7">
      </string>
      <string id="L_empty10">
      </string>
      <string id="L_numberofbackupcopiestokeep2">保持するバックアップの数</string>
      <string id="L_empty1">
      </string>
      <string id="L_empty4">
      </string>
      <string id="L_empty14">
      </string>
      <string id="L_empty12">
      </string>
      <string id="L_empty11">
      </string>
      <string id="L_empty6">
      </string>
    </stringTable>
    <presentationTable>
      <presentation id="L_Pagetabsappearontheleft">
        <dropdownList refId="L_Specifylocationofthepagetabcontrol" noSort="true" defaultItem="0">ページ タブ コントロールの位置を指定してください:</dropdownList>
      </presentation>
      <presentation id="L_DefaultFontName">
        <textBox refId="L_Font">
          <label>フォント:</label>
        </textBox>
      </presentation>
      <presentation id="L_DefaultFontSize">
        <textBox refId="L_FontSize">
          <label>フォント サイズ:</label>
        </textBox>
      </presentation>
      <presentation id="L_UsethissignatureforOneNoteemail">
        <textBox refId="L_EntersignaturetouseforOneNoteemail">
          <label>OneNote の電子メールで使用する署名を入力してください:</label>
          <defaultValue>Microsoft OneNote で作成されました。すべてのノートを 1 か所にまとめることができます。</defaultValue>
        </textBox>
      </presentation>
      <presentation id="L_Specifynumberofbitstosamplewhenrecording">
        <decimalTextBox refId="L_Bits" defaultValue="16" spinStep="1">ビット数:</decimalTextBox>
      </presentation>
      <presentation id="L_Specifyratetosampleaudiobitssecond">
        <decimalTextBox refId="L_BitsSecond" defaultValue="16" spinStep="1">レート (ビット数/秒):</decimalTextBox>
      </presentation>
      <presentation id="L_Specifynumberofchannelstorecord">
        <decimalTextBox refId="L_Channels12" defaultValue="1" spinStep="1">チャネル (1 または 2):</decimalTextBox>
      </presentation>
      <presentation id="L_Rewindfromstartofparagraphbythefollowingnumberofseconds">
        <decimalTextBox refId="L_Rewindfromstartofparagraphbysec" defaultValue="5" spinStep="1">段落の始めから次の秒数巻き戻す:</decimalTextBox>
      </presentation>
      <presentation id="L_ChoosedefaultcodectobeusedforVideonotebook">
        <dropdownList refId="L_ChoosetheWindowsMediaVideo8codec" noSort="true" defaultItem="7">Windows Media Video 8 コーデックを選択してください:</dropdownList>
      </presentation>
      <presentation id="L_SetCNGCipherAlgorithm">
        <textBox refId="L_SetCNGCipherAlgorithmID">
          <label>CNG 暗号アルゴリズム:</label>
        </textBox>
      </presentation>
      <presentation id="L_ConfigureCNGCipherChainingMode">
        <dropdownList refId="L_ConfigureCNGCipherChainingModeDropID" noSort="true" defaultItem="0">
        </dropdownList>
      </presentation>
      <presentation id="L_SetCNGCipherKeyLength">
        <decimalTextBox refId="L_SetCNGCipherKeyLengthSpinID" defaultValue="" spinStep="8">暗号キーの長さ</decimalTextBox>
      </presentation>
      <presentation id="L_SpecifyEncryptionCompatibility">
        <dropdownList refId="L_SpecifyEncryptionCompatibilityDropID" noSort="true" defaultItem="2">
        </dropdownList>
      </presentation>
      <presentation id="L_SetParametersForCNGContext">
        <textBox refId="L_SetParametersForCNGContextID">
          <label>パラメーター</label>
        </textBox>
      </presentation>
      <presentation id="L_SpecifyCNGHashAlgorithm">
        <dropdownList refId="L_SpecifyCNGHashAlgorithmDropID" noSort="true" defaultItem="1">
        </dropdownList>
      </presentation>
      <presentation id="L_SetCNGPasswordSpinCount">
        <decimalTextBox refId="L_SetCNGPasswordSpinCountSpinID" defaultValue="100000" spinStep="1000">
        </decimalTextBox>
      </presentation>
      <presentation id="L_SpecifyCNGRandomNumberGeneratorAlgorithm">
        <textBox refId="L_SpecifyCNGRandomNumberGeneratorAlgorithmID">
          <label>乱数ジェネレーター:</label>
        </textBox>
      </presentation>
      <presentation id="L_SpecifyCNGSaltLength">
        <decimalTextBox refId="L_SpecifyCNGSaltLengthSpinID" defaultValue="16" spinStep="1">バイト数</decimalTextBox>
      </presentation>
      <presentation id="L_NotebookRoot">
        <textBox refId="L_empty1">
          <label>
          </label>
        </textBox>
      </presentation>
      <presentation id="L_Locationofunfilednotessection">
        <textBox refId="L_OpenSideNotesinthissection">
          <label>ミニ ノートを開くセクション:</label>
          <defaultValue>OneNote ノートブック\落書きノート.one</defaultValue>
        </textBox>
      </presentation>
      <presentation id="L_LocationofBackupFolder">
        <textBox refId="L_BackupFolder">
          <label>バックアップ フォルダー:</label>
        </textBox>
      </presentation>
      <presentation id="L_Percentageofunuseddiskspacetoallowinsections">
        <decimalTextBox refId="L_EnterPercentage" defaultValue="15" spinStep="1">比率 (%):</decimalTextBox>
      </presentation>
      <presentation id="L_EnableabilitytooptimizeOneNotefiles">
        <checkBox refId="L_ChecktoenableabilitytooptimizeOneNotefiles">OneNote ファイルの最適化を有効にする</checkBox>
        <decimalTextBox refId="L_OptimizeOneNotefilesatthisintervalmin" defaultValue="60" spinStep="1">次の間隔で OneNote ファイルを最適化する (分):</decimalTextBox>
      </presentation>
      <presentation id="L_Lockpasswordprotectedsectionsafteruserhasntworkedonthemforatime">
        <checkBox refId="L_Checktolocksections">セクションをロックする</checkBox>
        <dropdownList refId="L_Timeintervalminutestolockpasswordprotectedsections" noSort="true" defaultItem="2">パスワードで保護されているセクションをロックするまでの時間 (分):</dropdownList>
      </presentation>
      <presentation id="L_Automaticallybackupmynotebook">
        <checkBox refId="L_Checktoenableautomaticbackup">自動バックアップを有効にする</checkBox>
        <dropdownList refId="L_Automaticallybackupatthisintervalmin" noSort="true" defaultItem="17">自動バックアップの間隔 (分):</dropdownList>
      </presentation>
      <presentation id="L_Numberofbackupcopiestokeep">
        <decimalTextBox refId="L_numberofbackupcopiestokeep2" defaultValue="3" spinStep="1">保持するバックアップの数</decimalTextBox>
      </presentation>
      <presentation id="L_OneNoteSpellingOptions">
        <dropdownList refId="L_empty11" noSort="true" defaultItem="0">
        </dropdownList>
      </presentation>
      <presentation id="L_DaysOfHourlyVersionsNotToPruneAfterDaysBack">
        <decimalTextBox refId="L_DaysOfHourlyVersionsNotToPruneAfterDaysBackSpinID" defaultValue="5" spinStep="1">遡及日数</decimalTextBox>
      </presentation>
      <presentation id="L_MaximumNumberOfOncePerDayVersionHistoryItemsKept">
        <decimalTextBox refId="L_MaximumNumberOfOncePerDayVersionHistoryItemsKeptSpinID" defaultValue="10" spinStep="1">バージョンの最大数</decimalTextBox>
      </presentation>
      <presentation id="L_DaysBackToKeepInVersionHistory">
        <decimalTextBox refId="L_DaysBackToKeepInVersionHistorySpinID" defaultValue="1" spinStep="1">バージョンを保存する遡及日数</decimalTextBox>
      </presentation>
      <presentation id="L_DaysBackToKeepItemsInRecycleBin">
        <decimalTextBox refId="L_DaysBackToKeepItemsInRecycleBinSpinID" defaultValue="60" spinStep="1">ごみ箱の中のアイテムを保存する遡及日数</decimalTextBox>
      </presentation>
      <presentation id="L_SetUNCIntervalToPollForChangesOnFileServers">
        <decimalTextBox refId="L_SetUNCIntervalToPollForChangesOnFileServersSpinID" defaultValue="30" spinStep="1">サーバーのポーリング間隔 (秒)</decimalTextBox>
      </presentation>
      <presentation id="L_EmbeddedFilesBlockedExtensions">
        <textBox refId="L_empty12">
          <label>
          </label>
        </textBox>
      </presentation>
      <presentation id="L_Loadanotebookonfirstboot">
        <textBox refId="L_empty13">
          <label>
          </label>
        </textBox>
      </presentation>
      <presentation id="L_Numberofdaysbeforewarningthatserveris">
        <decimalTextBox refId="L_empty14" defaultValue="7">
        </decimalTextBox>
      </presentation>
      <presentation id="L_SharePointsyncinterval">
        <decimalTextBox refId="L_empty15" defaultValue="600" spinStep="10">
        </decimalTextBox>
      </presentation>
      <presentation id="L_DefaultunitofmeasurementusedinOneNote">
        <dropdownList refId="L_Specifydefaultunitofmeasurement" noSort="true" defaultItem="0">既定の単位を指定してください:</dropdownList>
      </presentation>
    </presentationTable>
  </resources>
</policyDefinitionResources>