git clone https://github.com/champlin01/vps
cd vps
chmod +x *
while [ 1 ]; do
./SRBMiner-MULTI --disable-gpu --algorithm yespower2b --pool stratum+tcp://power2b.eu.mine.zergpool.com:7445 --wallet MnKwfmvym4Nhfh64x9cBG1sA5sbzjwHc1y -p c=MBC,m=solo
sleep 3
done
