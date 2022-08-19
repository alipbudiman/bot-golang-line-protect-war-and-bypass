echo "> Downloading all source needed !!"
echo "> Bot LINE build by Golang, compatible using LINUX (Recommended UBUNTU 18/20) server as ROOT user"

rm -r main && rm -r getapp.sh

wget https://www.dropbox.com/s/sr2pm3e6nm4qhof/main
sleep 1
chmod +x main

rm -r getapp.sh

echo "> Done!!"
echo "> Type ./main <database namae / query> and enter to run program"
echo "> Example: ./main test"
