declare -A sounds
sounds[dog]="bark"
sounds[cow]="mmooo"
sounds[cat]="miyaw"
sounds[snake]="ssshhh"
echo "dog sound " ${sounds[dog]}
echo "All Animal sound " ${sounds[0]}
echo "Animal  " ${!sounds[1]}
echo " Number of Animals " ${#sounds[0]}
