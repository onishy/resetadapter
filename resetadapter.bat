@title Wireless Restarter
echo on
netsh interface set interface name="���C�����X �l�b�g���[�N�ڑ�" disabled
netsh interface set interface name="���C�����X �l�b�g���[�N�ڑ�" enabled
@echo Dim MyVar >> resetadapter.vbs
@echo MyVar = MsgBox ("���C�����X �l�b�g���[�N�ڑ����ċN�����܂����B",64,"�A�_�v�^�̍ċN��") >> resetadapter.vbs
@resetadapter.vbs
@del resetadapter.vbs