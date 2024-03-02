wget https://ccsb.scripps.edu/download/532/ -o mgltools.tar.gz
tar -xvf ./mgltools.tar.gz
cd /mgltools
bash install.sh
pip install rdkit numpy scipy matplotlib func-timeout
cd ..
python RunAutogrow.py -j /workspaces/autogrow4/sample_sub_scripts/sample_submit_autogrow.json
