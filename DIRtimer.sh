#Display
#none
start=$(date +%S)
chmod 000 $1
echo "Not Access File"
#timer
sleep 20
#block
end=$(date +%S)
chmod 755 $1
echo "$((start - end)) > The Access File"
