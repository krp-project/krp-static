# bin/bash

BRANCH=dev

echo "fetching transkriptions from data_repo"
rm -rf data/
curl -LO https://github.com/krp-project/krp-data/archive/refs/heads/${BRANCH}.zip
unzip ${BRANCH}

mv ./krp-data-${BRANCH}/data/ .

rm ${BRANCH}.zip
rm -rf ./krp-data-${BRANCH}

echo "fetching indices from baserow dump repo"
curl -LO https://github.com/krp-project/krp-baserow-dump/archive/refs/heads/main.zip
unzip main.zip

mv ./krp-baserow-dump-main/indices/ ./data/

rm main.zip
rm -rf ./krp-baserow-dump-main

echo "fetching imprint"
./shellscripts/dl_imprint.sh

uv run add-attributes -g "./data/editions/*.xml" -b "https://id.acdh.oeaw.ac.at/krp"
