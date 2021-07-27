echo
echo
echo "                                                      tool created by ;   #SH1RF4N mlp"
echo                                                        " @shirfan_x4"  "www.shirfan.data.blog"
echo "•••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••"
echo
PS3='Please enter your choice: '
options=("Option 1" "Option 2" "Option 3" "Quit")
select opt in "${options[@]}"
do
    case $opt in
        "Option 1")
            bash run.sh
            ;;
        "Option 2")
            bash run.sh
            ;;
        "Option 3")
            bash run.sh
            ;;
        "Quit")
            break
            ;;
        *) echo "invalid option $REPLY";;
    esac
done
