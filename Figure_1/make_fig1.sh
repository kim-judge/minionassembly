#!/usr/bin/env bash

set -e
set -x

samtools faidx ../canu_pass.consensus.fasta tig00000000 | fastaq reverse_complement - - > canu_pass.consensus.fasta
samtools faidx ../canu_pass.consensus.fasta tig00000003 | fastaq reverse_complement - - >> canu_pass.consensus.fasta
samtools faidx ../canu_pass.consensus.fasta tig00000002 | fastaq reverse_complement - - >> canu_pass.consensus.fasta
samtools faidx ../canu_pass.consensus.fasta tig00000017 | fastaq reverse_complement - - >> canu_pass.consensus.fasta
samtools faidx ../canu_pass.consensus.fasta tig00000016 | fastaq reverse_complement - - >> canu_pass.consensus.fasta
samtools faidx ../canu_pass.consensus.fasta tig00000001 >> canu_pass.consensus.fasta
samtools faidx ../canu_pass.consensus.fasta tig00000022 | fastaq reverse_complement - - >> canu_pass.consensus.fasta
samtools faidx ../canu_pass.consensus.fasta tig00000038 >> canu_pass.consensus.fasta
samtools faidx ../canu_pass.consensus.fasta tig00000020 | fastaq reverse_complement - - >> canu_pass.consensus.fasta
samtools faidx ../canu_pass.consensus.fasta tig00000029 | fastaq reverse_complement - - >> canu_pass.consensus.fasta
samtools faidx ../canu_pass.consensus.fasta tig00000030 >> canu_pass.consensus.fasta
samtools faidx ../canu_pass.consensus.fasta tig00000024 >> canu_pass.consensus.fasta
samtools faidx ../canu_pass.consensus.fasta tig00000028 >> canu_pass.consensus.fasta
samtools faidx ../canu_pass.consensus.fasta tig00000031 >> canu_pass.consensus.fasta
samtools faidx ../canu_pass.consensus.fasta tig00000026 >> canu_pass.consensus.fasta


samtools faidx ../PBcR_pass.fa ctg7180000000024 > PBcR_pass.fa
samtools faidx ../PBcR_pass.fa ctg7180000000040 | fastaq reverse_complement - - >> PBcR_pass.fa
samtools faidx ../PBcR_pass.fa ctg7180000000043 | fastaq reverse_complement - - >> PBcR_pass.fa
samtools faidx ../PBcR_pass.fa ctg7180000000042 | fastaq reverse_complement - - >> PBcR_pass.fa
samtools faidx ../PBcR_pass.fa ctg7180000000041 | fastaq reverse_complement - - >> PBcR_pass.fa
samtools faidx ../PBcR_pass.fa ctg7180000000026 >> PBcR_pass.fa
samtools faidx ../PBcR_pass.fa ctg7180000000028 | fastaq reverse_complement - - >> PBcR_pass.fa
samtools faidx ../PBcR_pass.fa ctg7180000000039 >> PBcR_pass.fa
samtools faidx ../PBcR_pass.fa ctg7180000000027 >> PBcR_pass.fa
samtools faidx ../PBcR_pass.fa ctg7180000000022 >> PBcR_pass.fa
samtools faidx ../PBcR_pass.fa ctg7180000000023 >> PBcR_pass.fa
samtools faidx ../PBcR_pass.fa ctg7180000000025 >> PBcR_pass.fa
samtools faidx ../PBcR_pass.fa ctg7180000000037 >> PBcR_pass.fa
samtools faidx ../PBcR_pass.fa ctg7180000000030 | fastaq reverse_complement - - >> PBcR_pass.fa
samtools faidx ../PBcR_pass.fa ctg7180000000032 >> PBcR_pass.fa
samtools faidx ../PBcR_pass.fa ctg7180000000029 | fastaq reverse_complement - - >> PBcR_pass.fa
samtools faidx ../PBcR_pass.fa ctg7180000000033 | fastaq reverse_complement - - >> PBcR_pass.fa
samtools faidx ../PBcR_pass.fa ctg7180000000034 | fastaq reverse_complement - - >> PBcR_pass.fa
samtools faidx ../PBcR_pass.fa ctg7180000000035 | fastaq reverse_complement - - >> PBcR_pass.fa
samtools faidx ../PBcR_pass.fa ctg7180000000031 >> PBcR_pass.fa
samtools faidx ../PBcR_pass.fa ctg7180000000036 | fastaq reverse_complement - - >> PBcR_pass.fa


samtools faidx ../miniasm_pass_nanopolish.fa utg000003l > miniasm_pass_nanopolish.fa
samtools faidx ../miniasm_pass_nanopolish.fa utg000004l >> miniasm_pass_nanopolish.fa
samtools faidx ../miniasm_pass_nanopolish.fa utg000001l >> miniasm_pass_nanopolish.fa
samtools faidx ../miniasm_pass_nanopolish.fa utg000009l >> miniasm_pass_nanopolish.fa
samtools faidx ../miniasm_pass_nanopolish.fa utg000005l >> miniasm_pass_nanopolish.fa
samtools faidx ../miniasm_pass_nanopolish.fa utg000014l | fastaq reverse_complement - - >> miniasm_pass_nanopolish.fa
samtools faidx ../miniasm_pass_nanopolish.fa utg000013l >> miniasm_pass_nanopolish.fa
samtools faidx ../miniasm_pass_nanopolish.fa utg000011l >> miniasm_pass_nanopolish.fa
samtools faidx ../miniasm_pass_nanopolish.fa utg000002l | fastaq reverse_complement - - >> miniasm_pass_nanopolish.fa
samtools faidx ../miniasm_pass_nanopolish.fa utg000007l >> miniasm_pass_nanopolish.fa
samtools faidx ../miniasm_pass_nanopolish.fa utg000006l >> miniasm_pass_nanopolish.fa
samtools faidx ../miniasm_pass_nanopolish.fa utg000008l | fastaq reverse_complement - - >> miniasm_pass_nanopolish.fa
samtools faidx ../miniasm_pass_nanopolish.fa utg000010l | fastaq reverse_complement - - >> miniasm_pass_nanopolish.fa
samtools faidx ../miniasm_pass_nanopolish.fa utg000012c | fastaq reverse_complement - - >> miniasm_pass_nanopolish.fa
samtools faidx ../miniasm_pass_nanopolish.fa utg000016c >> miniasm_pass_nanopolish.fa
samtools faidx ../miniasm_pass_nanopolish.fa utg000015c >> miniasm_pass_nanopolish.fa


samtools faidx ../SPAdes3.6_pass_and_Illumina.fa NODE_1_length_5303011_cov_18.1682_ID_43958 > SPAdes3.6_pass_and_Illumina.fa
samtools faidx ../SPAdes3.6_pass_and_Illumina.fa NODE_2_length_178825_cov_24.0869_ID_43960 >> SPAdes3.6_pass_and_Illumina.fa
samtools faidx ../SPAdes3.6_pass_and_Illumina.fa NODE_3_length_63738_cov_29.8046_ID_43962 | fastaq reverse_complement - - >> SPAdes3.6_pass_and_Illumina.fa
samtools faidx ../SPAdes3.6_pass_and_Illumina.fa NODE_7_length_2976_cov_259.383_ID_43970 >> SPAdes3.6_pass_and_Illumina.fa
samtools faidx ../SPAdes3.6_pass_and_Illumina.fa NODE_13_length_1053_cov_403.346_ID_43982 >> SPAdes3.6_pass_and_Illumina.fa
samtools faidx ../SPAdes3.6_pass_and_Illumina.fa NODE_4_length_6679_cov_179.98_ID_43964 >> SPAdes3.6_pass_and_Illumina.fa
samtools faidx ../SPAdes3.6_pass_and_Illumina.fa NODE_6_length_4503_cov_186.974_ID_43968 | fastaq reverse_complement - - >> SPAdes3.6_pass_and_Illumina.fa
samtools faidx ../SPAdes3.6_pass_and_Illumina.fa NODE_5_length_4760_cov_285.016_ID_43966 >> SPAdes3.6_pass_and_Illumina.fa
samtools faidx ../SPAdes3.6_pass_and_Illumina.fa NODE_8_length_2892_cov_145.352_ID_43972 >> SPAdes3.6_pass_and_Illumina.fa
samtools faidx ../SPAdes3.6_pass_and_Illumina.fa NODE_10_length_2231_cov_381.393_ID_43976 >> SPAdes3.6_pass_and_Illumina.fa
samtools faidx ../SPAdes3.6_pass_and_Illumina.fa NODE_9_length_2796_cov_1.06657_ID_43974 >> SPAdes3.6_pass_and_Illumina.fa
samtools faidx ../SPAdes3.6_pass_and_Illumina.fa NODE_11_length_1618_cov_1.09539_ID_43978 >> SPAdes3.6_pass_and_Illumina.fa
samtools faidx ../SPAdes3.6_pass_and_Illumina.fa NODE_12_length_1065_cov_1.06883_ID_43980 >> SPAdes3.6_pass_and_Illumina.fa


multi_act_cartoon.py fig1.a canu_pass.consensus.fasta ../manually_finished.fa PBcR_pass.fa
multi_act_cartoon.py fig1.b miniasm_pass_nanopolish.fa ../manually_finished.fa SPAdes3.6_pass_and_Illumina.fa
rm fig1*coords *fa ../*fai canu_pass.consensus.fasta
