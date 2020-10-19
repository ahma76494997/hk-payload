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
echo "1 = payload"
echo "2 = Wiretappingsession"
echo "3 = url hack"
read choise
if [[ $choise -eq 1 ]]; then
    bash payload.sh
fi

if [[ $choise -eq 2 ]]; then
    bash Wiretappingsession.sh
fi
if [[ $choise -eq 3 ]]; then
    bash urlhack.sh
fi
