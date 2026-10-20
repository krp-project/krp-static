# bin/bash

BRANCH=dev

echo "fetching transkriptions from data_repo"
rm -rf data/
curl -LO https://github.com/krp-project/krp-data/archive/refs/heads/${BRANCH}.zip
unzip ${BRANCH}

mv ./krp-data-${BRANCH}/data/ .

rm ${BRANCH}.zip
rm -rf ./krp-data-${BRANCH}

echo "fetch imprint"
./shellscripts/dl_imprint.sh

uv run add-attributes -g "./data/editions/*.xml" -b "https://id.acdh.oeaw.ac.at/krp"
