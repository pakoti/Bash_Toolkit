dl="https://doostihaa.upera.tv/2754671-0-480.mp4?ref=3m8
https://doostihaa.upera.tv/2755349-0-480.mp4?ref=3m8
https://doostihaa.upera.tv/2755915-0-480.mp4?ref=3m8
https://doostihaa.upera.tv/2756373-0-480.mp4?ref=3m8"

for i in $dl 
do
echo "[*] Started"
axel -n 1  $i
done

