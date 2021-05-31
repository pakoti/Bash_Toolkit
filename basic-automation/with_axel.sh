dl=""

for i in $dl 
do
echo "[*] Started"
axel -n 1  $i
done

