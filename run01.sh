EVidenceModeler \
    --sample_id TEST \
    --genome bwaDB/ref.fa \
    --weights ./weights.txt \
    --gene_predictions Keumkang.RNASeq.DAF.sorted.gff3 \
    --transcript_alignments Keumkang.IsoSeq.N02.demux.flnc.pbmm2.sorted.collapsed.gff \
    --segmentSize 100000 \
    --overlapSize 10000 \
    1> TEST.log \
    2> TEST.err

#../EVidenceModeler --sample_id smalltest \
#                   --genome genome.fasta \
#                   --weights ./weights.txt \
#                   --gene_predictions gene_predictions.gff3 \
#                   --protein_alignments protein_alignments.gff3 \
#                   --transcript_alignments transcript_alignments.gff3 \
#                   --segmentSize 100000 \
#                   --overlapSize 10000