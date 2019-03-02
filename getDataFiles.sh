# !/bin/bash

declare PAIRS1=('btc-ada' 'btc-bchabc' 'btc-dash' 'btc-eth' 'btc-ltc')
DATE1='2019_01_01'

PWD=$(pwd)
LOCALPATH=$PWD/Desktop/
# echo $LOCALPATH

getDataFile () {
	sftp -i /path/to/your/ssh_key server@123.45.67.890 <<EOF
	cd server/strategy_A/$1/
	get data_$1_$2.txt $3data_$1_$2.txt
	exit
EOF
}

for i in ${PAIRS[@]}
do
	echo $i
	getDataFile $i $DATE1 $LOCALPATH
	# echo "${PAIRS1[1]}"
done

