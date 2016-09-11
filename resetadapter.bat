@title Wireless Restarter
echo on
netsh interface set interface name="ワイヤレス ネットワーク接続" disabled
netsh interface set interface name="ワイヤレス ネットワーク接続" enabled
@echo Dim MyVar >> resetadapter.vbs
@echo MyVar = MsgBox ("ワイヤレス ネットワーク接続を再起動しました。",64,"アダプタの再起動") >> resetadapter.vbs
@resetadapter.vbs
@del resetadapter.vbs