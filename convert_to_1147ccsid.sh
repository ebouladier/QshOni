#!/bin/bash

# Change CCSID of QSHONI builder
sed -i 's/SRCCCSID="37"/SRCCCSID="1147"/g' build.sh
# issue https://github.com/richardschoen/QshOni/issues/10 --> change CCSID and | by !
sed -i 's/|/!/g' *.CLLE
sed -i 's/|/!/g' *.CLP
sed -i 's/|/!/g' samples/*.CLP
sed -i 's/|/!/g' samples/*.clp
sed -i 's/|/!/g' samples/*.CLLE

