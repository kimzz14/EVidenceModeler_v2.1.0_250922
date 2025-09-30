$CONDA_PREFIX/bin/EvmUtils/misc/augustus_GFF3_to_EVM_GFF3.pl augustus.gff > augustus.evm.gff3
$CONDA_PREFIX/bin/EvmUtils/misc/augustus_GFF3_to_EVM_GFF3.pl gene_projection.gff3 > gene_projection.evm.gff3
python change_source.py
