#wget https://ccsb.scripps.edu/download/548/
#mv index.html mgltools.tar.gz
#tar -xvf ./mgltools.tar.gz
#bash /workspaces/autogrow4/mgltools_x86_64Linux2_1.5.6/install.sh
pip install rdkit numpy scipy matplotlib func-timeout
python RunAutogrow.py -j /workspaces/autogrow4/sample_sub_scripts/sample_submit_autogrow.json
