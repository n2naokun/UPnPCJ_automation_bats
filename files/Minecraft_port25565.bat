echo off
chcp 932
cls
echo "�|�[�g25565(TCP&UDP)���J�����܂��B"
start UPnPCJ.exe /open 25565 TCP 25565 ����2
start UPnPCJ.exe /open 25565 UDP 25565 ����2

echo;
echo �|�[�g����邽�߂ɂ͉����{�^���������Ă��������B
echo;
pause

start UPnPCJ.exe /close 25565 TCP
start UPnPCJ.exe /close 25565 UDP
