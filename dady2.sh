#!/bin/bash                                                                     

sequence='ACTG'
if grep -q "$sequence" /home/eanbit12/sars_cov_2/ref_seq/ref_seq.fasta; then
        echo "sequence found"
        count=$(grep -c "$sequence" /home/eanbit12/sars_cov_2/ref_seq/ref_seq.f\
asta)
        echo "$count"
else
fi
