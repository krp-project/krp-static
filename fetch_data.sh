# bin/bash

echo "fetching transkriptions from data_repo"
rm -rf data/
curl -LO https://github.com/krp-project/krp-data/archive/refs/heads/main.zip
unzip main

mv ./krp-data-main/data/ .

rm main.zip
rm -rf ./krp-data-main

echo "fetch imprint"
./shellscripts/dl_imprint.sh
