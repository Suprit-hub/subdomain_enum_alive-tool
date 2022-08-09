/bin/bash

## author @SUPRIT 

echo "### Di3TATOR's subdomain enum & probing alive hosts SCRIPT ###"
sleep 1
echo "[WRN] Hope you've ran this SCRIPT using root privilege"
sleep 2

url=$1

if [ ! -d "$url" ];then
        mkdir $url
fi

if [ ! -d "$url/recon" ];then
        mkdir $url/recon
fi

echo "[+] Harvesting subdomains using subfinder..."
subfinder -d $url >> $url/recon/assets.txt
sort -u $url/recon/assets.txt >> $url/recon/final.txt
rm $url/recon/assets.txt

echo "[+] Probing alive hosts using httpx..."
cat $url/recon/final.txt | httpx >> $url.txt
rm -rf $url

echo "Done. Thanks for using subdomainalive automated tool by Di3TATOR"
